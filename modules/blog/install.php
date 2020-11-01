<?php

use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Capsule\Manager as Capsule;
use Johncms\System\View\Render;

$view = di(Render::class);
$schema = Capsule::Schema();

if (! $schema->hasTable('blog_sections')) {
    $schema->create(
        'blog_sections',
        static function (Blueprint $table) {
            $table->increments('id');
            $table->integer('parent')->index()->nullable();
            $table->string('name');
            $table->string('code')->index()->nullable();
            $table->text('text')->nullable();
            $table->text('keywords')->nullable();
            $table->text('description')->nullable();
            $table->timestamps();
            $table->softDeletes();
        }
    );
}

if (! $schema->hasTable('blog_articles')) {
    $schema->create(
        'blog_articles',
        static function (Blueprint $table) {
            $table->increments('id');
            $table->integer('section_id')->unsigned()->index();
            $table->string('name');
            $table->string('page_title')->nullable();
            $table->string('code')->index();
            $table->text('keywords')->nullable();
            $table->text('description')->nullable();
            $table->text('preview_text')->nullable();
            $table->longText('text');
            $table->integer('view_count')->nullable();
            $table->string('tags')->nullable()->index();
            $table->integer('created_by')->nullable();
            $table->integer('updated_by')->nullable();
            $table->timestamps();
            $table->softDeletes();

            $table->unique(['section_id', 'code'], 'section_code');

            $table->foreign('section_id')
                ->references('id')
                ->on('blog_sections')
                ->onUpdate('cascade')
                ->onDelete('cascade');
        }
    );
}

if (! $schema->hasTable('blog_votes')) {
    $schema->create(
        'blog_votes',
        static function (Blueprint $table) {
            $table->increments('id');
            $table->integer('article_id')->unsigned();
            $table->integer('user_id')->unsigned();
            $table->integer('vote');

            $table->unique(['article_id', 'user_id'], 'article_user');

            $table->foreign('article_id')
                ->references('id')
                ->on('blog_articles')
                ->onUpdate('cascade')
                ->onDelete('cascade');
        }
    );
}

if (! $schema->hasTable('blog_search_index')) {
    $schema->create(
        'blog_search_index',
        static function (Blueprint $table) {
            $table->increments('id');
            $table->integer('article_id')->unsigned()->index();
            $table->longText('text');

            $table->foreign('article_id')
                ->references('id')
                ->on('blog_articles')
                ->onUpdate('cascade')
                ->onDelete('cascade');
        }
    );
}

if (! $schema->hasTable('blog_comments')) {
    $schema->create(
        'blog_comments',
        static function (Blueprint $table) {
            $table->increments('id');
            $table->integer('article_id')->unsigned()->index();
            $table->integer('user_id')->unsigned();
            $table->longText('text');
            $table->text('user_data');
            $table->dateTime('created_at');
            $table->softDeletes();

            $table->foreign('article_id')
                ->references('id')
                ->on('blog_articles')
                ->onUpdate('cascade')
                ->onDelete('cascade');
        }
    );
}

echo $view->render(
    'system::pages/result',
    [
        'title'   => __('Blog'),
        'type'    => 'alert-danger',
        'message' => __('The module was installed successfully'),
    ]
);
