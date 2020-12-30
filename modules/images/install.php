<?php
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Capsule\Manager as Capsule;
use Johncms\System\View\Render;

$view = di(Render::class);
$schema = Capsule::Schema();

if (! $schema->hasTable('images_akb')) {
    $schema->create(
        'images_akb',
        static function (Blueprint $table) {
            $table->increments('id');
            $table->text('name');
            $table->integer('time');
            $table->integer('uploader_id')->unsigned();
           }
    );
}

echo 'Модуль успешно установлен. Пожалуйста, удалите этот файл сейчас. В противном случае ваш сайт окажется под угрозой. <a href="https://uzhackersw.uz">Вы также можете посетить наш сайт</a>'; ?>

