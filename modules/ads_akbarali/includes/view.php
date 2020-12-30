<?php
declare(strict_types = 1);
if ($request->getMethod() === 'POST') {
 echo 'ha nimadur bor';
}

$question = $connection->table('ads_akbarali')
    ->where('id', $id)
    ->first();

$data = [
    'title' => 'Testni ko`rish', 
    'ads' => $question,
    ];

echo $view->render('ads_akbarali::view', ['data' => $data]);