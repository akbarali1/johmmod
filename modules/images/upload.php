<?php
declare(strict_types = 1);
use Johncms\FileInfo;
use Johncms\System\Http\Request;
$db = di(PDO::class);
$request = di(Request::class);
$connect = Illuminate\Database\Capsule\Manager::connection();
$user = di(Johncms\Users\User::class);
//$post = $request->getPost('name', '', FILTER_SANITIZE_STRING);
$id = $connect->table('images_akb')->insertGetId(['name' => $user->name, 'time' => time(), 'uploader_id' => $user->id, ]);
//echo $id;
$files = $request->getUploadedFiles();
$file = $files['input_file_name'];
$file_info = new FileInfo($file->getClientFilename());
require_once ('core_akb.php');
$jsonencode = new Json_Akb();
if ($file_info->isImage()) {
    $filename = $id . '.png';
    $file->moveTo(UPLOAD_PATH . 'images_akb/' .$filename );
    if (!$file->isMoved()) {
        echo $jsonencode->jeerror('Не удалось скачать файл');
    } else {
        echo $jsonencode->jesuccess_akb($id, $filename);
    }
} else {
    echo $jsonencode->jeerror('Разрешены только фото');
    // echo 'Разрешены только фото';
    
}
exit();
//}
