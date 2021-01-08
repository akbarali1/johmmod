<?php
declare(strict_types=1);

namespace Chats\Dao;

interface VoteableEntity {

    function getById(int $id) : array;
    function canVote(array &$data) : bool;
    function hasVote(int $id) : bool;
    function vote(int $id, int $value) : void;
}
