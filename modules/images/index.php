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
$db = di(PDO::class);

$req = $db->query('SELECT * FROM `images_akb` ORDER by `time` DESC');
while ($row = $req->fetch()) {
    $massiv[] = array('name' => $row['name'], 'id' =>  $row['id']);

}

// Собираем массив данных, который будет передан в шаблон
$data = [
    'title'      => 'Images',
    'page_title' => 'Images Upload',
];

$data['rasm'] = $massiv;
// Подключаем шаблон index.phtml и передаем в него собранные выше данные
echo $view->render('images::index', ['data' => $data]);