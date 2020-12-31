<?php
declare(strict_types = 1);
if ($request->getMethod() === 'POST'){
    $csrf_token = $request->getPost('Csrf', '', FILTER_SANITIZE_STRING);
    $ads_id = $request->getPost('ads_id', '', FILTER_SANITIZE_NUMBER_INT);
    
    
    // Массив полей и значений
$data = [
    'test' => $csrf_token,
];

// Настройки валидатора
$rules = [
    'test' => [
        'Csrf',
    ],
];

    
    $validator = new \Johncms\Validator\Validator($data, $rules);
if ($validator->isValid()) {
 
 if ($connection->table('ads_check')->where('ads_id', $ads_id)->where('user_id', $user->id)->exists()){
  echo je(array(
            "error" => array(
            'answer' => 'Siz avval bu reklamani ko`rgansiz'
            )
        ));
die;
}
 
 
 $ads_akbarali = $connection->table('ads_akbarali')->where('id', $ads_id)->first();
 
 $users = $connection->table('users')->where('id', $user->id)->select('balls_akb')->first();
 
 //d($ads_akbarali); die;
 
 $balladd = $users->balls_akb + $ads_akbarali->ball;
 
 $connection->table('ads_check')
            ->insert([
                'user_id' => $user->id, 
                'status' => 1, 
                'time' => date('Y-m-d', time()), 
                'ads_id' => $ads_id]);
 
 $connection->table('users')
            ->where('id', '=', $user->id)
            ->update(['balls_akb' => $balladd]);
echo je(array(
            "success" => array(
                "answer" => true,
                "link" => $ads_akbarali->link
            )
        ));
 die;
} else {
 $error = $validator->getErrors();
  echo "<div class='button_s' style=\"background: red; font-size: 13px;\">".$error['test']['notSameSite']."</div>";
  die;
}
}else{
  echo je(array(
            "error" => array(
            'answer' => 'Hech nima kemagan'
            )
        ));
}

