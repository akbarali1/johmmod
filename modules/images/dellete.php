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
    $connect->table('images_akb')->where('id', $post)->delete();
 echo $jsonencode->jeerror('No dellete file');
  exit();
}
