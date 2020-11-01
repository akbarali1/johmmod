<?php

declare(strict_types=1);

use Blog\Utils\SectionPathCache;
use Blog\Utils\Subsections;

return [
    'dependencies' => [
        'factories' => [
            SectionPathCache::class         => SectionPathCache::class,
            Subsections::class              => Subsections::class,
            \Blog\Utils\HTMLPurifier::class => \Blog\Utils\HTMLPurifier::class,
        ],
    ],
];
