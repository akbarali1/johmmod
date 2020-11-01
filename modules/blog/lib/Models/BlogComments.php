<?php

namespace Blog\Models;

use Blog\Casts\FormattedDate;
use Illuminate\Database\Eloquent\Builder;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\HasOne;
use Illuminate\Database\Eloquent\SoftDeletes;
use Johncms\Users\User;

/**
 * @mixin Builder
 *
 * @property $id - Идентификатор
 * @property $article_id - Статья
 * @property $user_id - Идентификатор пользователя
 * @property $text - Текст с описанием
 * @property array $user_data - Некоторые данные пользователя
 * @property $created_at - Дата создания
 *
 * @property User $user
 */
class BlogComments extends Model
{
    use SoftDeletes;

    public $timestamps = false;

    protected $fillable = [
        'article_id',
        'user_id',
        'text',
        'user_data',
        'created_at',
    ];

    protected $casts = [
        'article_id' => 'integer',
        'user_id'    => 'integer',
        'user_data'  => 'array',
        'created_at' => FormattedDate::class,
    ];

    protected $appends = [];

    /**
     * @return HasOne
     */
    public function user(): HasOne
    {
        return $this->hasOne(User::class, 'id', 'user_id');
    }
}
