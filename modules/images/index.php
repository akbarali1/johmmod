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

// Собираем массив данных, который будет передан в шаблон
$data = [
    'title'      => 'Images',
    'page_title' => 'Images Upload',
];

// Дополним массив $data нашими контактными данными, которые выведем дальше в шаблоне
$data['images'] = [
    [
        'name'  => 'E-mail', // Название контакта
        'value' => 'admin@example.com', // Значение, которое будет отображаться
    ],
    [
        'name'  => 'Номер телефона',
        'value' => '+7 (999) 121-12-21',
    ],
    [
        'name'  => 'Telegram',
        'value' => '@johncms_official',
    ],
];

// Подключаем шаблон index.phtml и передаем в него собранные выше данные
echo $view->render('images::index', ['data' => $data]);