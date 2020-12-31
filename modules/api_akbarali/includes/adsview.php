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
    echo "<a onClick=\"viewing_surfing('2fa51cf77fe057312870c05c00d36147', 'surf');\" class='button_s'>Пройти проверку</a>";
} else {
 $error = $validator->getErrors();
  echo "<div class='button_s' style=\"background: red; font-size: 13px;\">".$error['test']['notSameSite']."</div>";
}
exit;
    
    
    
    
    //DBdan ma'lumot olish
    $question = $connection->table('question')
        ->where('id', $questionid)->first();
    $javob = jd($question->answer_json);

    $userpostion = $connection->table('user_position')->where('user_id', $user->id)->first();

    $user_status = $connection->table('user_status')
    ->where('id', $userpostion->user_status_id)
    ->first();

    $errorsdb = $connection->table('test_sessions_table')
    ->where('user_id', $user->id)
    ->where('status_question', '0')
    ->where('time', date('Y-m-d', time()))
    ->count('status_question');

    $sumtoerror = $connection->table('sumtoerror')
    ->where('userid', $user->id)
    ->select('olgan_e', 'qolgan_e')
    ->first();

    $errors = $user_status->errors - $errorsdb + $sumtoerror->olgan_e;
if ($errors <= 0 AND $sumtoerror->qolgan_e <= 0) {
        echo je(array(
            "error" => array(
            'answer' => 'siz maksimum xato qilib boldingiz'
            )
        ));
        exit;
}

   if ($javob == $answer){
        $usersum = $userpostion->user_sum + $question->prize_amount;
        $user_rating = $userpostion->user_rating + $question->rating_ad;
        $connection->table('user_position')
            ->where('id', '=', $userpostion->id)
            ->update(['user_sum' => $usersum, 'user_rating' => $user_rating]);
        #Test session Tablega kiritib qo`yamiz
        $connection->table('test_sessions_table')
            ->insert([
                'user_id' => $user->id, 
                'question_id' => $questionid, 
                'answer' => $answer, 
                'time' => date('Y-m-d', time()), 
                'status_question' => '1']);
        echo je(array(
            "success" => array(
                "answer" => $answer,
                "user_postion" => $userpostion->id
            )
        ));
        exit;
    }else{
        $connection->table('test_sessions_table')
            ->insert([
                'user_id' => $user->id, 
                'question_id' => $questionid, 
                'answer' => $answer, 
                'time' => date('Y-m-d', time()), 
                'status_question' => '0']);

      if ($user_status->errors <= $errorsdb AND $sumtoerror->qolgan_e >= 0) {
          $ayir = 1;
        $qolgan_e = $sumtoerror->qolgan_e - $ayir;
        $connection->table('sumtoerror')
        ->where('userid', '=', $user->id)
        ->update(['qolgan_e' => $qolgan_e, 'time' => date('Y-m-d', time())]);
    }
        echo je(array(
            "error" => array(
            'answer' => 'false'
            )
        ));
        exit;
    }

}else{
 echo je(array(
            "error" => array(
            'answer' => 'Hech nima kemagan'
            )
        ));
}

