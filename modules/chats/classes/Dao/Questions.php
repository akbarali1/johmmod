<?php
declare(strict_types=1);

namespace Chats\Dao;

use PDO;
use Psr\Container\ContainerInterface;

class Questions extends AbstractEntity implements VoteableEntity
{
    public function __invoke(ContainerInterface $container) : self
    {
        $this->tableName = 'chats_questions';
        return $this;
    }

    public function getById(int $id) : array
    {
        $sql = "SELECT `chats_questions`.*,
                    COALESCE(u1.`name`, chats_questions.author_name) as `author_name`,
                    u1.`rights` as `author_rights`,
                    u1.`lastdate`,
                    u2.`name` as `editor_name`,
                    UNIX_TIMESTAMP(`created_at`) as `asking_time`,
                    UNIX_TIMESTAMP(`edited_at`) as `editing_time`,
                    COALESCE(SUM(`chats_question_votes`.`value`), 0) as `rating`
                FROM `chats_questions`
                LEFT JOIN `users` u1 ON `chats_questions`.`author_id` = u1.`id`
                LEFT JOIN `users` u2 ON `chats_questions`.`edited_by` = u2.`id`
                LEFT JOIN `chats_question_votes` ON `chats_questions`.`id` = `chats_question_votes`.`question_id`
                WHERE `chats_questions`.`id` = ?
                LIMIT 1";
        $question = $this->prepareAndExec($sql, [$id])->fetch(PDO::FETCH_ASSOC);
        if (empty($question['id'])) {
            return [];
        }
        $question['userOnline'] = time() <= ($question['lastdate'] + 300);
        $question['canEdit'] = $this->canEdit($question);
        $question['canDelete'] = $this->canDelete($question);
        $question['canVote'] = $this->canVote($question);
        if ($question['attachment_name']) {
            $question['attachment'] = $this->fillAttachmentArray(
                    $question['attachment_name'], 'q_' . $id);
        }
        return $question;
    }

    public function getAll(int $start = 0, int $limit = 0) : array
    {
        return $this->getByFilter('', false, $start, $limit);
    }

    public function getUnread(int $start = 0, int $limit = 0) : array
    {
        $userId = $this->user()->id;
        $time = time();
        $filterSql =
                " LEFT JOIN `chats_read` ON `chats_questions`.`id` = `chats_read`.`question_id` AND `chats_read`.`user_id` = '$userId'
                  WHERE (`chats_read`.`question_id` IS NULL OR `chats_questions`.`created_at` > `chats_read`.`read_at`)
                    AND `chats_questions`.`created_at` > DATE_SUB(FROM_UNIXTIME($time), INTERVAL 7 DAY)";
        return $this->getByFilter($filterSql, false, $start, $limit);
    }

    public function getByTag(string $tag, int $start = 0, int $limit = 0) : array
    {
        $tagSql = $this->pdo()->quote($tag);
        return $this->getByFilter("WHERE FIND_IN_SET($tagSql, `chats_questions`.`tags`)", false, $start, $limit);
    }

    public function getBySearch(string $query, int $start = 0, int $limit = 0) : array
    {
        $querySql = $this->pdo()->quote($query . '*');
        $likeSql = $this->pdo()->quote('%' . strtr($query, '%', '\\%') . '%');
        $filterSql = " WHERE (
                    MATCH (`chats_questions`.`text`) AGAINST ($querySql IN NATURAL LANGUAGE MODE) > 0
                OR MATCH (`chats_answers`.`text`) AGAINST ($querySql IN BOOLEAN MODE) > 0
                OR `chats_questions`.`title` LIKE $likeSql
                OR `chats_questions`.`tags` LIKE $likeSql
                )";
        return $this->getByFilter($filterSql, true, $start, $limit);
    }

    private function getByFilter(
        string $filterSql, bool $useAnswers, int $start, int $limit) : array
    {
        $answersJoinSql = '';
        if ($useAnswers) {
            $answersJoinSql = 'LEFT JOIN `chats_answers` ON `chats_answers`.`question_id` = `chats_questions`.`id` ';
        }

        $sql = "SELECT COUNT(DISTINCT(chats_questions.id)) FROM `chats_questions` $answersJoinSql $filterSql";
        $questionsCount = $this->pdo()->query($sql)->fetchColumn();
        $sql = "SELECT `chats_questions`.*,
                    COUNT(`chats_answers`.`id`) as `answers_count`,
                    COALESCE(users.`name`, chats_questions.author_name) as `author_name`,
                    UNIX_TIMESTAMP(`chats_questions`.`created_at`) as `asking_time`
                FROM `chats_questions`
                LEFT JOIN `users` ON `chats_questions`.`author_id` = `users`.`id`
                LEFT JOIN `chats_answers` ON `chats_answers`.`question_id` = `chats_questions`.`id`
                $filterSql
                GROUP BY `chats_questions`.`id`
                ORDER BY `chats_questions`.`created_at` DESC
                LIMIT $start, $limit";
        $questions = $this->pdo()->query($sql)->fetchAll(PDO::FETCH_ASSOC);

        $sql = "SELECT COALESCE(SUM(`chats_question_votes`.`value`), 0) as `rating`
                FROM `chats_questions`
                LEFT JOIN `chats_question_votes` ON `chats_questions`.`id` = `chats_question_votes`.`question_id`
                $answersJoinSql $filterSql
                GROUP BY `chats_questions`.`id`
                ORDER BY `chats_questions`.`created_at` DESC
                LIMIT $start, $limit";
        $stmt = $this->pdo()->query($sql);
        $i = 0;
        while ([$rating] = $stmt->fetch(PDO::FETCH_NUM)) {
            $questions[$i]['canVote'] = $this->canVote($questions[$i]);
            $questions[$i]['rating'] = $rating;
            $i++;
        }
        return [intval($questionsCount), $questions];
    }

    public function getTags(int $limit = 0)
    {
        $sql = "SELECT SUBSTRING_INDEX(SUBSTRING_INDEX(`tags`, ',', numbers.n), ',', -1)  AS `name`,
                 COUNT(SUBSTRING_INDEX(SUBSTRING_INDEX(`tags`, ',', numbers.n), ',', -1)) AS `total`
                FROM (
                  SELECT 1 n UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL
                  SELECT 4   UNION ALL SELECT 5 UNION ALL SELECT 6 UNION ALL
                  SELECT 7   UNION ALL SELECT 8 UNION ALL SELECT 9
                ) numbers
                INNER JOIN `chats_questions`
                  ON CHAR_LENGTH(`tags`)
                     - CHAR_LENGTH(REPLACE(`tags`, ',', ''))
                     >= numbers.n - 1
                GROUP BY `name`
                ORDER BY `total` DESC, `name`";
        if ($limit > 0) {
            $sql .= " LIMIT $limit";
        }
        return $this->pdo()->query($sql)->fetchAll(PDO::FETCH_BOTH);
    }

    public function markAsRead(int $id, int $newestTime) : void
    {
        $userId = $this->user()->id;
        $readAt = $this->db()->raw('FROM_UNIXTIME(' . time() . ')');
        $filter = [
            ['question_id', '=', $id],
            ['user_id', '=', $userId]
        ];
        $lastReadTime = $this->db()->table('chats_read')
                ->selectRaw('UNIX_TIMESTAMP(`read_at`) as r')
                ->where($filter)
                ->limit(1)
                ->value('r');
        if (is_null($lastReadTime) || !$lastReadTime) {
            $this->db()->table('chats_read')->insert([
                'question_id' => $id,
                'user_id' => $userId,
                'read_at' => $readAt
            ]);
        } else if ($newestTime > intval($lastReadTime)){
            $this->db()->table('chats_read')->where($filter)->update([
                'read_at' => $readAt
            ]);
        }
    }

    public function resetUnread() : void
    {
        $userId = $this->user()->id;
        $time = time();
        $sql = "INSERT INTO `chats_read`(`question_id`, `user_id`, `read_at`)
                SELECT                    `id`,       $userId,  FROM_UNIXTIME($time)
                FROM `chats_questions`
                LEFT JOIN `chats_read` ON `chats_questions`.`id` = `chats_read`.`question_id` AND `chats_read`.`user_id` = $userId
                WHERE `chats_read`.`question_id` IS NULL
                  AND `chats_questions`.`created_at` > DATE_SUB(FROM_UNIXTIME($time), INTERVAL 7 DAY)";
        $this->pdo()->exec($sql);
    }

    public function insert(array &$question) : int
    {
        $user = $this->user();
        $id = $this->table()->insertGetId([
            'author_id' => $user->id,
            'author_name' => $user->name,
            'title' => $question['title'],
            'text' => $question['text'],
            'created_at' => $this->db()->raw('FROM_UNIXTIME(' . time() . ')'),
            'edited_at' => null,
            'edited_by' => 0,
            'views' => 0
        ]);

        // Непрочитанные ответы
        $this->db()->table('chats_answers_read')->insert([
            'answer_id' => 0,
            'question_id' =>  $id,
            'user_id' => 0,
            'status' => 0,
            'read_at' => $this->db()->raw('FROM_UNIXTIME(' . time() . ')')
        ]);
        return $id;
    }

    public function update(array &$question) : void
    {
        $this->table()->where('id', $question['id'])->update([
            'title' => $question['title'],
            'tags' => $question['tags'],
            'text' => $question['text'],
            'notify' => $question['notify'],
            'attachment_name' => $question['attachment_name'] ?: null,
            'edited_at' => $this->db()->raw('FROM_UNIXTIME(' . time() . ')'),
            'edited_by' => $this->user()->id
        ]);
    }

    public function delete(array &$question) : void
    {
        $id = intval($question['id']);
        $answersRaw = $this->pdo()->query("SELECT * FROM `chats_answers` WHERE `question_id` = '$id'");
        while ($answer = $answersRaw->fetch()) {
            if ($answer['attachment_name']) {
                $answer['attachment'] = $this->fillAttachmentArray(
                        $answer['attachment_name'], 'a_' . $answer['id']);
                if (file_exists($answer['attachment']['path'])) {
                    unlink($answer['attachment']['path']);
                }
            }
        }
        // Комментарии к вопросу
        $this->pdo()->exec(
                "DELETE `chats_comments` FROM `chats_questions` 
                 LEFT JOIN `chats_comments` ON `chats_comments`.`parent_id` = `chats_questions`.`id`
                 WHERE `parent_id` = '$id' AND `chats_comments`.`parent_type`='q'");
        // Комментарии к ответам
        $this->pdo()->exec(
                "DELETE `chats_comments` FROM `chats_answers`
                 LEFT JOIN `chats_comments` ON `chats_comments`.`parent_id` = `chats_answers`.`id`
                 WHERE `chats_answers`.`question_id` = '$id' AND `chats_comments`.`parent_type`='a'");
        $this->table()->delete($id);
    }

    public function canAsk() : bool
    {
        $user = $this->user();
        return $user->isValid() && !isset($user->ban['1']);
    }

    public function canEdit(array &$question) : bool
    {
        if (!$this->canAsk()) {
            return false;
        }
        $user = $this->user();
        $isSameUser = ($user->id == $question['author_id']);
        $isCurrentUserIsModerator = ($user->isValid() && $user->rights >= 6);
        // Пользователь может изменять свои вопросы в течение 15 минут
        $hasTimeToEdit = $question['asking_time'] > (time() - self::DEFAULT_EDITING_TIME);
        return $isCurrentUserIsModerator || ($isSameUser && $hasTimeToEdit);
    }

    public function canDelete(array &$question) : bool
    {
        return $this->canEdit($question);
    }

    public function canVote(array &$question) : bool
    {
        $user = $this->user();
        if (!$user->isValid() || isset($user->ban['1'])) {
            return false;
        }
        if ($user->id == $question['author_id']) {
            return false;
        }
        return true;
    }

    public function hasVote(int $id) : bool
    {
        return $this->db()->table('chats_question_votes')->where([
            ['question_id', '=', $id],
            ['user_id', '=', $this->user()->id]
        ])->exists();
    }

    public function vote(int $id, int $value) : void
    {
        $this->db()->table('chats_question_votes')->insert([
            'question_id' =>  $id,
            'user_id' => $this->user()->id,
            'value' => $value,
            'voted_at' => $this->db()->raw('FROM_UNIXTIME(' . time() . ')')
        ]);
    }
}