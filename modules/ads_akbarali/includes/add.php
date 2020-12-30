<?php

declare(strict_types=1);

if ($user->rights >= 6) {
    if ($request->getMethod() === 'POST'){
        $site = $request->getPost('site', '', FILTER_SANITIZE_STRING);
        $description = $request->getPost('description', '', FILTER_SANITIZE_STRING);
        $link = $request->getPost('link', '', FILTER_SANITIZE_STRING);
        $video = $request->getPost('video', '', FILTER_SANITIZE_STRING);
        $type = $request->getPost('type', '', FILTER_SANITIZE_STRING);
        $ads_time = $request->getPost('ads_time', '', FILTER_SANITIZE_STRING);
       

       $connection->table('ads_akbarali')->insert(
        [
            'name' => $site,
            'description' => $description,
            'link' => $link,
            'youtube' => $video,
            'time' => time(),
            'user_id' => $user->id,
            'time_ads' => $ads_time,
            'type' => $type,
            'ball' => '10',

        ]
    );



    echo $site."<br>".$link."<br>".$video."<br>".$description."<br>".$type."<br>".$ads_time;


        die;
    }


    $testadd = __('added');
    echo $view->render(
        'ads_akbarali::add',[
            'title'      => $testadd,
            'page_title' => $testadd,
           ]
    );
    exit;
}else{
    echo $view->render(
        'ads_akbarali::result',
        [
            'title'    => $title,
            'message'  => __('faqat adminlarga'),
            'type'     => 'error',
            'back_url' => '/',
        ]
    );
    exit;
}

