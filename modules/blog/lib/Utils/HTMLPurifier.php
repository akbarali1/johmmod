<?php

declare(strict_types=1);

namespace Blog\Utils;

use HTMLPurifier_Config;
use HTMLPurifier_AttrDef_Enum;
use Psr\Container\ContainerInterface;

class HTMLPurifier
{
    public function __invoke(ContainerInterface $container): \HTMLPurifier
    {
        $config = HTMLPurifier_Config::createDefault();
        $config->set(
            'Attr.AllowedClasses',
            [
                'alert',
                'alert-info',
                'alert-success',
                'alert-warning',
                'alert-danger',
                'line-numbers',
                'language-php',
                'language-css',
                'language-javascript',
                'language-html',
                'language-sql',
                'language-xml',
                'media',
                'table',
                'image',
                'image-style-side',
            ]
        );

        $def = $config->getHTMLDefinition(true);
        if ($def) {
            $def->addAttribute(
                'a',
                'target',
                new HTMLPurifier_AttrDef_Enum(
                    ['_blank', '_self', '_target', '_top']
                )
            );
            $def->addElement(
                'figure',
                'Block',
                'Flow',
                'Common',
                [ // attributes
                    'class',
                ]
            );
            $def->addElement(
                'oembed',
                'Block',
                'Flow',
                'Common',
                [ // attributes
                    'url' => 'URI',
                ]
            );
            $def->addElement(
                'figcaption',
                'Block',
                'Flow',
                'Common',
                []
            );
        }

        return new \HTMLPurifier($config);
    }
}
