<?php
declare(strict_types=1);

namespace Chats\Actions;

use Johncms\System\View\Render;
use Johncms\UserProperties;
use Chats\Context;

abstract class AbstractAction
{
    /** @var Context контекст */
    public $context;
    /** @var string заголовок страницы */
    public $title;
    /** @var string ссылка для возврата (в основном для алертов) */
    public $backUrl;

    public function __construct(Context $context)
    {
        $this->context = $context;
        // Заголовок по умолчанию
        $this->title = 'Chats profile';
        $this->backUrl = '/chats/';
        $context->navChain()->add($this->title, '/chats/');
        $context->add('title', $this->title);
    }

    public abstract function invoke() : void;

    protected final function resultUnauthorized() : void
    {
        $this->resultError(401, 'To access this page you must <a class="alert-link" href="/login/">log in</a>');
    }

    protected final function resultForbidden() : void
    {
        $this->resultError(403, 'You do not have permission to access this page.');
    }

    protected final function resultNotFound() : void
    {
        $this->resultError(404);
    }

    protected final function resultTooManyRequests(int $waitSec = 0) : void
    {
        $this->resultError(429, "You cannot post so often. <br> Please wait $waitSec seconds");
    }

    protected final function resultError(int $code = 400, string $message = '') : void
    {
        if (!headers_sent()) {
            http_response_code($code);
        }
        $this->render('system::pages/result', [
            'title' => $this->title ?: 'Error',
            'type' => 'alert-danger',
            'message' => $message ?: 'Error processing request',
            'back_url' => $this->backUrl,
            'back_url_name' => 'Back'
        ]);
        exit;
    }

    protected final function render(string $name, array $data = []) : void
    {
        $view = $this->context->view();
        $view->addFolder('chats', CHATS_ROOT_PATH . 'templates');
        $this->registerViewFunctions($view);
        echo $view->render($name,  array_merge($this->context->getData(), [
            'title' => $this->title,
        ], $data));
    }

    protected function registerViewFunctions(Render $v) : void
    {
        // Пробрасываем вспомогательные функции вывода в шаблонизатор
        // https://platesphp.com/v3/engine/functions/
        $tools = $this->context->tools();
        $v->registerFunction('bbcode', static function ($str, $adm = false) use ($tools) {
            return $tools->smilies($tools->checkout($str, 1, 1), $adm);
        });
        $v->registerFunction('bbpanel', function (string $form, string $field = 'msg') {
            return $this->context->bbcode()->buttons($form, $field);
        });
        $v->registerFunction('colorTag', static function (string $tag) {
            $colors = ['primary', 'secondary', 'success' , 'danger'];
            $hash = crc32(mb_strtolower($tag));
            return $colors[$hash % count($colors)];
        });
        $v->registerFunction('formatSize', static function ($bytes) {
            return format_size($bytes);
        });
        $userProperties = new UserProperties();
        $v->registerFunction('rightsName', static function (int $rights) use ($userProperties) {
            return $userProperties->getRightsName($rights);
        });
        $v->registerFunction('ratingClass', static function (int $rating, string $classPositive, string $classNegative = '') {
            if ($rating > 0) return $classPositive;
            if ($rating < 0) return $classNegative;
            return '';
        });
    }

    protected function updateLastPost() : void
    {
        $this->context->db()
                ->table('users')
                ->where('id', $this->context->user()->id)
                ->update(['lastpost' => time()]);
    }
}
