<?php
declare(strict_types=1);

namespace Chats\Actions;

use Illuminate\Database\Capsule\Manager as Capsule;
use Illuminate\Database\Connection;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Schema\Builder;
use Chats\Context;

class Install extends AbstractAction
{
    public function __construct(Context $context)
    {
        parent::__construct($context);
        $this->title = 'Installation';
    }

    public function invoke() : void
    {
        $user = $this->context->user();
        if (!$user->isValid() || $user->rights < 9) {
            $this->resultForbidden();
        }

        $this->createTables();
        echo 'Installation completed';
    }

    private function createTables() : void
    {
        /** @var Builder */
        $schema = Capsule::schema();
        /** @var Connection */
        $db = Capsule::connection();

        if (!$schema->hasTable('chats_questions')) {
            $schema->create(
                'chats_questions',
                static function (Blueprint $table) {
                    $table->increments('id');
                    $table->unsignedInteger('author_id');
                    $table->string('author_name', 40);
                    $table->string('title', 255);
                    $table->text('text');
                    $table->text('service');

                    $table->string('fb', 150);
                    $table->string('wa', 150);
                    $table->string('ig', 150);
                    $table->string('twitter', 150);
                    $table->string('portofolio', 150);
                    $table->string('web', 150);
                    $table->string('email', 150);

                    $table->string('tags', 100);
                    $table->string('attachment_name', 100)->nullable();
                    $table->boolean('notify')->default(false);
                    $table->timestamp('created_at')->useCurrent();
                    $table->timestamp('edited_at')->nullable();
                    $table->unsignedInteger('edited_by')->default(0);
                    $table->unsignedInteger('views');

                    $table->index('author_id');
                    $table->index('title');
                    $table->index('tags');
                    $table->index('edited_by');
                }
            );
            $sql = 'ALTER TABLE `chats_questions`
                    ADD FULLTEXT INDEX `text` (`text`);';
            $db->statement($sql);
        }
        if (!$schema->hasTable('chats_answers')) {
            $schema->create(
                'chats_answers',
                static function (Blueprint $table) {
                    $table->increments('id');
                    $table->unsignedInteger('question_id');
                    $table->unsignedInteger('author_id');
                    $table->text('text');
                    $table->string('attachment_name', 100)->nullable();
                    $table->timestamp('created_at')->useCurrent();
                    $table->timestamp('edited_at')->nullable();
                    $table->unsignedInteger('edited_by')->default(0);

                    $table->index('question_id');
                    $table->index('author_id');
                    $table->index('edited_by');

                    $table->foreign('question_id')
                            ->references('id')->on('chats_questions')
                            ->onDelete('cascade');
                }
            );
            $sql = 'ALTER TABLE `chats_answers`
                    ADD FULLTEXT INDEX `text` (`text`);';
            $db->statement($sql);
        }
        if (!$schema->hasTable('chats_comments')) {
            $schema->create(
                'chats_comments',
                static function (Blueprint $table) {
                    $table->increments('id');
                    $table->unsignedInteger('parent_id');
                    $table->char('parent_type');
                    $table->unsignedInteger('author_id');
                    $table->string('text', 500);
                    $table->timestamp('created_at')->useCurrent();
                    $table->timestamp('edited_at')->nullable();
                    $table->unsignedInteger('edited_by')->default(0);

                    $table->index(['parent_id', 'parent_type'], 'parent');
                    $table->index('author_id');
                    $table->index('edited_by');
                }
            );
        }

        // Голосования
        if (!$schema->hasTable('chats_question_votes')) {
            $schema->create(
                'chats_question_votes',
                static function (Blueprint $table) {
                    $table->unsignedInteger('question_id');
                    $table->unsignedInteger('user_id');
                    $table->tinyInteger('value');
                    $table->timestamp('voted_at')->useCurrent();

                    $table->primary(['question_id', 'user_id']);

                    $table->foreign('question_id')
                            ->references('id')->on('chats_questions')
                            ->onDelete('cascade');
                }
            );
        }
        if (!$schema->hasTable('chats_answer_votes')) {
            $schema->create(
                'chats_answer_votes',
                static function (Blueprint $table) {
                    $table->unsignedInteger('answer_id');
                    $table->unsignedInteger('user_id');
                    $table->tinyInteger('value');
                    $table->timestamp('voted_at')->useCurrent();

                    $table->primary(['answer_id', 'user_id']);

                    $table->foreign('answer_id')
                            ->references('id')->on('chats_answers')
                            ->onDelete('cascade');
                }
            );
        }

        // Непрочитанные
        if (!$schema->hasTable('chats_read')) {
            $schema->create(
                'chats_read',
                static function (Blueprint $table) {
                    $table->unsignedInteger('question_id');
                    $table->unsignedInteger('user_id');
                    $table->timestamp('read_at')->useCurrent();

                    $table->primary(['question_id', 'user_id']);
                    $table->index('read_at');

                    $table->foreign('question_id')
                            ->references('id')->on('chats_questions')
                            ->onDelete('cascade');
                }
            );
        }
        if (!$schema->hasTable('chats_answers_read')) {
            $schema->create(
                'chats_answers_read',
                static function (Blueprint $table) {
                    $table->unsignedInteger('answer_id');
                    $table->unsignedInteger('question_id');
                    $table->unsignedInteger('user_id');
                    $table->tinyInteger('status');
                    $table->timestamp('read_at')->useCurrent();

                    $table->primary(['answer_id', 'question_id', 'user_id']);
                    $table->index('read_at');

                    $table->foreign('question_id')
                            ->references('id')->on('chats_questions')
                            ->onDelete('cascade');
                }
            );
        }
    }

}
