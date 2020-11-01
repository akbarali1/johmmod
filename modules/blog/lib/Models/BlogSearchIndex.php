<?php

namespace Blog\Models;

use Illuminate\Database\Eloquent\Builder;
use Illuminate\Database\Eloquent\Model;

/**
 * @mixin Builder
 *
 * @property $id - Идентификатор
 * @property $article_id - Идентификатор
 * @property $text - Текст с описанием
 *
 * Computed properties
 */
class BlogSearchIndex extends Model
{
    protected $table = 'blog_search_index';

    public $timestamps = false;

    protected $fillable = [
        'article_id',
        'text',
    ];

    protected $casts = [
        'article_id' => 'integer',
    ];
}
