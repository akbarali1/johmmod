<?php
declare(strict_types=1);

use Johncms\System\Http\Environment;
use Johncms\System\Http\Request;
use Johncms\Users\User;
use Johncms\Validator\Validator;
$db = di(PDO::class);
$request = di(Request::class);

$post = $request->getPost('name', '', FILTER_SANITIZE_STRING);

if ($request->getMethod() === 'POST') {
    $connect = Illuminate\Database\Capsule\Manager::connection();
    $id = $connect->table('images_akb')->insertGetId(
        [
            'name' => $post,
            'time' => time(),
            'uploader_id' => 'id',
        ]
    );
    echo $id;
    exit();
}



?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <form action="?" method="post">
    <input type="name" name="name">
    <input type="submit" value="submit">
    </form>
</body>
</html>