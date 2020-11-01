<?php

declare(strict_types=1);

namespace Blog\Casts;

use Illuminate\Contracts\Database\Eloquent\CastsAttributes;
use Illuminate\Database\Eloquent\Model;

class SpecialChars implements CastsAttributes
{
    /**
     * Cast the given value.
     *
     * @param Model $model
     * @param string $key
     * @param mixed $value
     * @param array $attributes
     * @return string
     */
    public function get($model, $key, $value, $attributes): string
    {
        return !empty($value) ? htmlspecialchars($value) : '';
    }

    /**
     * Prepare the given value for storage.
     *
     * @param Model $model
     * @param string $key
     * @param string $value
     * @param array $attributes
     * @return string
     */
    public function set($model, $key, $value, $attributes): string
    {
        return $value;
    }
}
