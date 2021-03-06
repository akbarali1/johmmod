<?php
/*
 * Akbarali yozgan 
 * Sana: 30.10.2020
 * Bog`lanish: Akbarali@uzhackersw.uz
 * Sayt: UzHackerSW.uz
 * Modifikatsiya: 03/11/2020
 * Johncms Профил: https://johncms.com/profile/?user=38217
 * На тему: https://johncms.com/forum/?type=topic&id=12200
 */
// Запрещаем прямой запрос к файлу модуля без подключенного ядра
defined('_IN_JOHNCMS') || die('Error: restricted access');

// Инициализируем шаблонизатор
$view = di(Johncms\System\View\Render::class);
$user = di(Johncms\Users\User::class);

// Инициализируем хлебные крошки (цепочка навигации вверху всех страниц)
$nav_chain = di(Johncms\NavChain::class);

$connection = \Illuminate\Database\Capsule\Manager::connection();

// Указываем шаблонизатору папку, из которой нужно загружать шаблоны нашего модуля
$view->addFolder('images', __DIR__ . '/templates/');

// Добавляем ссылку Контакты в хлебные крошки
$nav_chain->add('Images', '/images/');

if ($user->isValid()) {
} else { ?>
    <!DOCTYPE html>
    <html lang="ru">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>только тем, кто зарегистрирован</title>
    </head>
    <body>
    <p>только тем, кто зарегистрирован</p>
    </body>
    </html>
    <?php
    exit();
}

$req = $connection->table('images_akb')->orderByDesc('time')->paginate(9);
$massiv = [];
foreach ($req as $item) {
    $massiv[] = ['name' => $item->name, 'id' => $item->id, 'uploader_id' => $item->uploader_id];
}

// Собираем массив данных, который будет передан в шаблон
$data = [
    'title' => 'Images',
    'page_title' => 'Images Upload',
];

$data['rasm'] = $massiv;
$data['pagination'] = $req->render();
// Подключаем шаблон index.phtml и передаем в него собранные выше данные
echo $view->render('images::index', ['data' => $data]);