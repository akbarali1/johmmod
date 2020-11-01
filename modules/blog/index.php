<?php

declare(strict_types=1);

use Blog\Actions\Article;
use Blog\Actions\Comments;
use Blog\Actions\Search;
use Blog\Actions\Section;
use Blog\Actions\Vote;
use Johncms\System\Http\Request;
use Johncms\System\i18n\Translator;

require_once __DIR__ . '/lib/HTMLPurifier/HTMLPurifier.auto.php';

// Register the module languages domain and folder
di(Translator::class)->addTranslationDomain('blog', __DIR__ . '/locale');

$route = di('route');

/** @var Request $request */
$request = di(Request::class);

$loader = new Aura\Autoload\Loader();
$loader->register();
$loader->addPrefix('Blog', __DIR__ . '/lib');

$action_type = $request->getQuery('action', '');
if (empty($category) && ! empty($action_type)) {
    switch ($action_type) {
        // Страница добавления голоса
        case 'set_vote':
            (new Vote())->add();
            break;

        // Страница поиска по тегам
        case 'search_by_tag':
            (new Search())->byTags();
            break;

        // Страница поиска по содержимому
        case 'search':
            (new Search())->index();
            break;

        // Страница списка комментариев
        case 'comments':
            (new Comments())->index();
            break;

        // Страница добавления комментария
        case 'add_comment':
            (new Comments())->add();
            break;

        // Страница удаления комментария
        case 'del_comment':
            (new Comments())->del();
            break;

        // Неизвестная страница
        default:
            pageNotFound();
    }
} elseif (! empty($route['article'])) {
    // Если запросили страницу статьи, открываем её
    (new Article())->index();
} else {
    // Страница просмотра раздела
    (new Section())->index();
}
