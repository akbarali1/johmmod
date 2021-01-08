<?php

/**
 * Подключаемый файл счётчиков непрочитанных для использования за пределами модуля
 */

declare(strict_types=1);

use Johncms\System\Users\User;

defined('_IN_JOHNCMS') || die('Error: restricted access');

/** @var PDO $db */
$db = di(PDO::class);
/** @var User $user */
$user = di(User::class);
$time = time();

// Автоочистка раз в час
$cacheFile = CACHE_PATH . 'chats-cleanup.cache';
if (!file_exists($cacheFile) || filemtime($cacheFile) < ($time - 60 * 60)) {
    $sql = "DELETE FROM `chats_read`
            WHERE `read_at` < DATE_SUB(FROM_UNIXTIME($time), INTERVAL 7 DAY)";
    $db->exec($sql);
    $sql = "DELETE FROM `chats_answers_read`
            WHERE `read_at` < DATE_SUB(FROM_UNIXTIME($time), INTERVAL 7 DAY)
              AND `answer_id` != '0'" ;
    $db->exec($sql);
    file_put_contents($cacheFile, $time);
}

$total = $db->query(
        'SELECT COUNT(*) FROM `chats_questions`'
        )->fetchColumn();
$newQuestions = 0;
$newAnswers = 0;
if ($user->isValid()) {
    $userId = $user->id;
    $sql = "SELECT COUNT(*) FROM `chats_questions`
            LEFT JOIN `chats_read` ON `chats_questions`.`id` = `chats_read`.`question_id`
                  AND `chats_read`.`user_id` = $userId
            WHERE (`chats_read`.`question_id` IS NULL OR `chats_questions`.`created_at` > `chats_read`.`read_at`)
              AND `chats_questions`.`created_at` > DATE_SUB(FROM_UNIXTIME($time), INTERVAL 7 DAY)";
    $newQuestions = $db->query($sql)->fetchColumn();

    $sql = "SELECT COUNT(*) FROM `chats_answers`
            LEFT JOIN `chats_answers_read` ON `chats_answers`.`id` = `chats_answers_read`.`answer_id`
                  AND `chats_answers_read`.`user_id` = $userId
            WHERE `chats_answers_read`.`user_id` IS NULL
              AND `chats_answers`.`created_at` > DATE_SUB(FROM_UNIXTIME($time), INTERVAL 7 DAY);";
    $newAnswers = $db->query($sql)->fetchColumn();
}
return [
    'total' => $total,
    'new' => $newQuestions + $newAnswers,
    'new_questions' => $newQuestions,
    'new_answers' => $newAnswers,
];
