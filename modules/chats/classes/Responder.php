<?php
declare(strict_types=1);

namespace Chats;

use Chats\Actions\AbstractAction;

class Responder
{
    public function findAction(Context $context) : ?AbstractAction
    {
        switch ($context->routeAction()) {
            case 'index':
                return new \Chats\Actions\Index($context);
            case 'tag':
                return new \Chats\Actions\Tag($context);
            case 'search':
                return new \Chats\Actions\Search($context);
            case 'unread':
                return new \Chats\Actions\Unread($context);

            case 'answers':
                return new \Chats\Actions\Answers($context);
            case 'comments':
                return new \Chats\Actions\Comments($context);
            case 'reset':
                return new \Chats\Actions\Reset($context);

            case 'show':
                return new \Chats\Actions\Show($context);
            case 'findanswer':
                return new \Chats\Actions\FindAnswer($context);

            case 'ask':
              return new \Chats\Actions\Ask($context);
            case 'edit':
              return new \Chats\Actions\EditQuestion($context);
            case 'delete':
              return new \Chats\Actions\DeleteQuestion($context);

            case 'answer':
                return new \Chats\Actions\Answer($context);
            case 'editanswer':
                return new \Chats\Actions\EditAnswer($context);
            case 'delanswer':
                return new \Chats\Actions\DeleteAnswer($context);

            case 'comment':
                return new \Chats\Actions\Comment($context);
            case 'editcomment':
                return new \Chats\Actions\EditComment($context);
            case 'delcomment':
                return new \Chats\Actions\DeleteComment($context);

            case 'file':
                return new \Chats\Actions\File($context);

            case 'votequestion':
            case 'voteanswer':
                return new \Chats\Actions\Vote($context);

            case 'install':
                return new \Chats\Actions\Install($context);

            default:
                return null;
        }
    }
}
