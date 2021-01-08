<?php
declare(strict_types=1);

namespace Chats\Actions;

use Johncms\System\Container\Factory;
use Chats\Context;

class Index extends AbstractAction
{
    private const ITEMS_PER_PAGE = 10;

    public function __construct(Context $context)
    {
        parent::__construct($context);
    }

    public function invoke() : void
    {
        $this->listQuestions();
    }

    protected function listQuestions($mode = '', $param = '') : void
    {
        global $page;
        $limit = self::ITEMS_PER_PAGE;
        $start = ($page - 1) * $limit;
        $this->context->add('pagenavUrl', "$mode?");
        [$questionsCount, $questions] = $this->getQuestions($mode, $param, $start, $limit);

        // Статус-сообщения
        $alert = [];
        if (isset($_SESSION['alert'])) {
            $alert = $_SESSION['alert'];
            unset($_SESSION['alert']);
        }

        $template = 'index' . (empty($mode) ? '' : "_$mode");
        $this->render("chats::$template", [
            'mode' => $mode,
            'start' => $start,
            'limit' => $limit,
            'questions' => $questions,
            'questionsCount' => $questionsCount,
            'alert' => $alert,
            'can' => [
                'ask' => $this->context->questionsEntity()->canAsk(),
            ]
        ]);
    }

    protected function getQuestions($mode, $param, $start, $limit) : array
    {
        $questionsEntity = $this->context->questionsEntity();
        $this->context->add('counters', Factory::getContainer()->get('chats_counters'));
        return $questionsEntity->getAll($start, $limit);
    }
}
