<?php
declare(strict_types = 1);
use Johncms\FileInfo;
use Johncms\System\Http\Request;
$db = di(PDO::class);
$request = di(Request::class);
$connect = Illuminate\Database\Capsule\Manager::connection();
$user = di(Johncms\Users\User::class);
 require_once ('core_akb.php');
$jsonencode = new Json_Akb();
 if ($user->rights < 7){
  echo $jsonencode->jeerror('die :D');
  exit();
 }
$post = $request->getPost('id', '', FILTER_SANITIZE_STRING);
$filedell = unlink('./upload/images_akb/'.$post.'.png');
if($filedell){
$id = $connect->table('images_akb')->where('id', $post)->delete();

if (!$id) {
    echo $jsonencode->jeerror('No dellete');
    exit();
    } else {
        echo $jsonencode->bajarildi($post);
        exit();
    }
}else{
 echo $jsonencode->jeerror('No dellete file');
  exit();
}