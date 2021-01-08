<?php
declare(strict_types=1);

namespace Chats\Actions;

use Chats\Context;

class Reset extends AbstractAction
{
    public function __construct(Context $context)
    {
        parent::__construct($context);
    }

    public function invoke() : void
    {
        $user = $this->context->user();
        if (!$user->isValid()) {
            header('Location: /chats/');
            return;
        }

        $entity = $this->context->routeParam() ?: 'questions';
        if ($entity == 'questions') {
            $this->context->questionsEntity()->resetUnread();
            $_SESSION['alert'] = [
                'type' => 'alert-success',
                'content' => 'Unread chats reset'
            ];
        } else {
            $this->context->answersEntity()->resetUnread();
            $_SESSION['alert'] = [
                'type' => 'alert-success',
                'content' => 'Unread responses discarded'
            ];
        }
        header('Location: /chats/');
    }
}
