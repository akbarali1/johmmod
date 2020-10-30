<?php
// Запрещаем прямой запрос к файлу модуля без подключенного ядра
defined('_IN_JOHNCMS') || die('Error: restricted access');

// Инициализируем шаблонизатор
$view = di(Johncms\System\View\Render::class);

// Инициализируем хлебные крошки (цепочка навигации вверху всех страниц)
$nav_chain = di(Johncms\NavChain::class);

// Указываем шаблонизатору папку, из которой нужно загружать шаблоны нашего модуля
$view->addFolder('images', __DIR__ . '/templates/');

// Добавляем ссылку Контакты в хлебные крошки
$nav_chain->add('Images', '/images/');