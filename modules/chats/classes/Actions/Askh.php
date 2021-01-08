<?php
declare(strict_types=1);

namespace Chats\Actions;

use Chats\Context;

class Ask extends AbstractAction
{
    public function __construct(Context $context)
    {
        parent::__construct($context);
        $this->title = 'New Chats';
    }

    public function invoke() : void
    {
        $flood = $this->context->tools()->antiflood();
        if ($flood) {
            $this->resultTooManyRequests($flood);
        }

        $questionsEntity = $this->context->questionsEntity();
        if (!$questionsEntity->canAsk()) {
            $this->resultForbidden();
        }

        $question = [];
        $errors = [];
        if (isset($_POST['submit'])) {
            $this->processPostData($question);
            $errors = $this->validateQuestion($question);
            if (empty($errors)) {
                $id = $questionsEntity->insert($question);
                if ($question['attachment_name'] && $this->hasFile()) {
                    $this->finishUploadFile($id);
                }
                header("Location: /");
                return;
            }
        }

        $this->render('chats::ask', [
            'question' => $question,
            'errors' => $errors
        ]);
    }

    protected function processPostData(array &$question) : void
    {
        $question['title'] = trim(preg_replace('#[^\P{C}\n]+#u', '', $_POST['title'] ?? ''));
        $question['text'] = trim($_POST['text'] ?? '');
        if ($this->hasFile()) {
            $info = pathinfo( $_FILES['file']['name']);
            $filename = mb_substr($info['filename'] ?? 'file', 0, 80);
            $ext = mb_substr($info['extension'] ?? '', 0, 10);
            $question['attachment_name'] = "$filename.$ext";
        }
    }

    /**
     * Завершает выгрузку файла на сервер
     * @param int $id
     * @return void
     */
    protected function finishUploadFile(int $id) : void
    {
        move_uploaded_file($_FILES['file']['tmp_name'], CHATS_UPLOAD_PATH . "q_$id.dat");
    }

    protected function validateQuestion(array &$question) : array
    {
        $errors = [];
        if (empty($question['text']))
            $errors[] = 'You have not entered the about of the Chats';
        elseif (mb_strlen($question['text']) > 10000)
            $errors[] = 'The content of the about should not exceed 10,000 characters.';


        return $errors;
    }

    protected function hasFile() : bool
    {
        if (empty($_FILES['file'])) {
            return false;
        }
        $size = ($_FILES['file']['size'] ?? 0);
        return $size > 0;
    }
}
