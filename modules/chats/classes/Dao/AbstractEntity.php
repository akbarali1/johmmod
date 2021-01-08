<?php
declare(strict_types=1);

namespace Chats\Dao;

use Johncms\System\Container\Factory;
use Johncms\System\Legacy\Tools;
use Johncms\System\Users\User;
use Illuminate\Database\Capsule\Manager;
use Illuminate\Database\Connection;
use Illuminate\Database\Query\Builder;
use PDO;
use PDOStatement;

abstract class AbstractEntity
{
    /** @var int Время редактирования в секундах */
    const DEFAULT_EDITING_TIME = 15 * 60;

    public abstract function getById(int $id) : array;
    public abstract function insert(array &$data) : int;
    public abstract function update(array &$data) : void;
    public abstract function delete(array &$data) : void;

    public abstract function canEdit(array &$data) : bool;
    public abstract function canDelete(array &$data) : bool;

    public function table() : Builder
    {
        return Manager::table($this->tableName);
    }

    protected function fillAttachmentArray(string $name, string $realname) : array
    {
        $realfilepath = CHATS_UPLOAD_PATH . "$realname.dat";
        if (mb_strlen($name) < 32) {
            $shortname = $name;
        } else {
            $shortname = mb_substr($name, 0, 15) . '…' . mb_substr($name, -15);
        }
        $isExists = file_exists($realfilepath);
        return [
            'name' => $name,
            'shortname' => $shortname,
            'path' => $realfilepath,
            'exists' => $isExists,
            'size' => $isExists ? filesize($realfilepath) : 0
        ];
    }

    protected function prepareAndExec(string $sql, array $params = null) : PDOStatement
    {
        $statement = $this->pdo()->prepare($sql);
        $statement->execute($params);
        return $statement;
    }

    protected function tools() : Tools
    {
        return Factory::getContainer()->get(Tools::class);
    }

    protected function db() : Connection
    {
        return Manager::connection();
    }

    protected function pdo() : PDO
    {
        return $this->db()->getPdo();
    }

    protected function user() : User
    {
        return Factory::getContainer()->get(User::class);
    }
}