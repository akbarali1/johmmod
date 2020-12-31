<?php
declare(strict_types = 1);
if ($connection->table('ads_check')->where('ads_id', $id)->where('user_id', $user->id)->exists()){
header('Location: '.$config['homeurl'].'/ads_akbarali/');
die;
}

$question = $connection->table('ads_akbarali')
    ->where('id', $id)
    ->first();

$data = [
    'title' => 'Testni ko`rish', 
    'ads' => $question,
    ];

echo $view->render('ads_akbarali::view', ['data' => $data]);