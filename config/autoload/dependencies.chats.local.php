<?php
declare(strict_types=1);

use Psr\Container\ContainerInterface;
use Chats\Dao\Questions;

return [
    'dependencies' => [
        'factories' => [
            Questions::class => Questions::class,
            'chats_counters' => static function (ContainerInterface $container) {
                return require ROOT_PATH . 'modules/chats/counters.php';
            }
        ],
    ],
];
