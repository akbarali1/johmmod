<?php
declare(strict_types=1);
$tools = di(Johncms\System\Legacy\Tools::class);

$title = __("title");
$req = $connection->table('ads_akbarali')
                    ->select(['name', 'description', 'time', 'ball', 'time_ads', 'user_id', 'id'])
                    ->whereNotIn(
      'id', $connection->table('ads_check')->where('user_id', $user->id)->select('ads_id'))
                    ->orderBy('id', 'asc')
                    ->paginate(10);
// Выводим номера страниц
$pagination = $req->render();

$massiv = [];
foreach ($req as $item) {
    $author = $connection->table('users')
                        ->where('id', $item->user_id)
                        ->select(['name'])
                        ->first();
    $massiv[] = [
        'id' => $item->id, 
        'name' => $item->name,
        'description' => $item->description,
        'time' => $tools->displayDate($item->time),
        'ball' => $item->ball,
        'time_ads' => $item->time_ads,
        'user_id' => $item->user_id,
        'author' => $author->name
        ];
}



$data = [
    'title' => $title, 
     'ads' => $massiv,
    'pagination' => $pagination,
    ];


echo $view->render(
    'ads_akbarali::index',
    [
        'data'    => $data,
    ]
);
