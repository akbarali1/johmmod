<?php

use Aura\Autoload\Loader;
use Chats\Responder;
use Chats\Context;

defined('_IN_JOHNCMS') || die('Error: restricted access');
const CHATS_UPLOAD_PATH = UPLOAD_PATH . 'chats' . DS;
const CHATS_ROOT_PATH = __DIR__ . DS;

// Регистрация автозагрузки для классов модуля
$loader = new Loader();
$loader->register();
$loader->addPrefix('Chats', CHATS_ROOT_PATH . 'classes');

$context = new Context();
$responder = new Responder();
$action = $responder->findAction($context);
if (is_null($action)) {
    pageNotFound();
} else {
    $action->invoke();
}
