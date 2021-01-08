<?php
declare(strict_types=1);

namespace Chats\Dao;

use Psr\Container\ContainerInterface;

class Comments extends AbstractEntity
{
    public function __invoke(ContainerInterface $container) : self
    {
        $this->tableName = 'chats_comments';
        return $this;
    }

    public function isParentEntityExists(int $id, string $type) : bool
    {
        $tableName = ($type == 'a' ? 'chats_answers' : 'chats_questions');
        return $this->db()->table($tableName)->where('id', $id)->exists();
    }

    public function getById(int $id) : array
    {
        return (array) $this->table()
                ->selectRaw('*, UNIX_TIMESTAMP(`created_at`) as `commenting_time`')
                ->find($id);
    }

    public function getFor(int $parentId, string $parentType) : array
    {
        $filter = [
            ['chats_comments.parent_id', '=', $parentId],
            ['chats_comments.parent_type', '=', $parentType],
        ];
        $commentsCount = $this->table()->where($filter)->count();
        if (!$commentsCount)  {
            return [0, []];
        }
        $comments = $this->table()
                ->select('chats_comments.*',
                        'u1.name as commenter_name', 'u1.rights as commenter_rights',
                        'u2.name as editor_name')
                ->selectRaw('UNIX_TIMESTAMP(chats_comments.created_at) as commenting_time')
                ->selectRaw('UNIX_TIMESTAMP(chats_comments.edited_at) as editing_time')
                ->leftJoin('users as u1', 'u1.id', '=', 'chats_comments.author_id')
                ->leftJoin('users as u2', 'u2.id', '=', 'chats_comments.edited_by')
                ->where($filter)
                ->orderBy('chats_comments.created_at')
                ->get()
                ->map(function ($obj) {
                    $comment = (array) $obj;
                    $comment['canEdit'] = $this->canEdit($comment);
                    $comment['canDelete'] = $this->canDelete($comment);
                    return $comment;
                });
        return [intval($commentsCount), $comments];
    }

    public function getAll(int $start, int $limit) : array
    {
        $commentsCount = $this->table()->count();
        if (!$commentsCount)  {
            return [0, []];
        }
        $comments = $this->table()
                ->select('chats_comments.*',
                        'u1.name as commenter_name', 'u1.rights as commenter_rights')
                ->selectRaw('UNIX_TIMESTAMP(chats_comments.created_at) as commenting_time')
                ->leftJoin('users as u1', 'u1.id', '=', 'chats_comments.author_id')
                ->groupBy('chats_comments.id')
                ->orderBy('chats_comments.created_at', 'desc')
                ->offset($start)
                ->limit($limit)
                ->get()
                ->map(static function ($obj) {
                    return (array) $obj;
                });
        return [intval($commentsCount), $comments];
    }

    public function insert(array &$comment) : int
    {
        return $this->table()->insertGetId([
            'parent_id' => $comment['parent_id'],
            'parent_type' => $comment['parent_type'],
            'author_id' => $this->user()->id,
            'text' => $comment['text'],
            'created_at' => $this->db()->raw('FROM_UNIXTIME(' . time() . ')')
        ]);
    }

    public function update(array &$comment) : void
    {
        $this->table()->where('id', $comment['id'])->update([
            'text' => $comment['text'],
            'edited_at' => $this->db()->raw('FROM_UNIXTIME(' . time() . ')'),
            'edited_by' => $this->user()->id
        ]);
    }

    public function delete(array &$comment) : void
    {
        $this->table()->delete($comment['id']);
    }

    public function canComment() : bool
    {
        $user = $this->user();
        return $user->isValid() && !isset($user->ban['1']);
    }

    public function canEdit(array &$comment) : bool
    {
        if (!$this->canComment()) {
            return false;
        }
        $user = $this->user();
        $isSameUser = ($user->id == $comment['author_id']);
        $isCurrentUserIsModerator = ($user->isValid() && $user->rights >= 6);
        // Пользователь может изменять свои комментарии в течение 15 минут
        $hasTimeToEdit = $comment['commenting_time'] > (time() - self::DEFAULT_EDITING_TIME);
        return $isCurrentUserIsModerator || ($isSameUser && $hasTimeToEdit);
    }

    public function canDelete(array &$comment) : bool
    {
        return $this->canEdit($comment);
    }
}