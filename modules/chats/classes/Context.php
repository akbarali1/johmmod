<?php
declare(strict_types=1);

namespace Chats;

use Johncms\NavChain;
use Johncms\System\Container\Factory;
use Johncms\System\Legacy\Bbcode;
use Johncms\System\Legacy\Tools;
use Johncms\System\Users\User;
use Johncms\System\View\Render;
use Illuminate\Database\Capsule\Manager;
use Illuminate\Database\Connection;
use Chats\Dao\Answers;
use Chats\Dao\Comments;
use Chats\Dao\Questions;

class Context
{
    /** @var array данные для шаблонизатора */
    private $data = [];
    /** @var string действие роута */
    private $routeAction;
    /** @var string параметр роута */
    private $routeParam;

    public function __construct() {
        $route = Factory::getContainer()->get('route');
        $this->routeParam = $route['param'] ?? '';
        $this->routeAction = $route['action'] ?? 'index';
    }

    public function add(string $key, $value) : self
    {
        $this->data[$key] = $value;
        return $this;
    }

    public function getData() : array
    {
        return $this->data;
    }


    public function routeAction() : string
    {
        return $this->routeAction;
    }

    public function routeParam() : string
    {
        return $this->routeParam;
    }


    public final function questionsEntity() : Questions
    {
        return Factory::getContainer()->get(Questions::class);
    }

    public final function answersEntity() : Answers
    {
        return Factory::getContainer()->get(Answers::class);
    }

    public final function commentsEntity() : Comments
    {
        return Factory::getContainer()->get(Comments::class);
    }

    public final function db() : Connection
    {
        return Manager::connection();
    }

    public final function user() : User
    {
        return Factory::getContainer()->get(User::class);
    }

    public final function tools() : Tools
    {
        return Factory::getContainer()->get(Tools::class);
    }

    public final function view() : Render
    {
        return Factory::getContainer()->get(Render::class);
    }

    public final function bbcode() : Bbcode
    {
        return Factory::getContainer()->get(Bbcode::class);
    }

    public final function navChain() : NavChain
    {
        return Factory::getContainer()->get(NavChain::class);
    }

    public final function config() : array
    {
        $config = Factory::getContainer()->get('config');
        return $config['johncms'];
    }
}
