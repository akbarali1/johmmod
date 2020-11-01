<?php

declare(strict_types=1);

namespace Blog\Utils;

use Blog\Models\BlogSection;
use Illuminate\Database\Eloquent\ModelNotFoundException;
use Johncms\NavChain;

class Helpers
{
    /**
     * Метод для построения навигационной цепочки
     *
     * @param BlogSection|null $parent_section
     */
    public static function buildAdminBreadcrumbs(BlogSection $parent_section = null): void
    {
        if ($parent_section) {
            /** @var NavChain $nav_chain */
            $nav_chain = di(NavChain::class);

            // Collecting parent sections to build a navigation chain
            $parent_tree = [];
            $parent = $parent_section;
            while ($parent !== null) {
                $parent_tree[] = [
                    'name' => $parent->name,
                    'url'  => '/blog/admin/content/?section_id=' . $parent->id,
                ];
                $parent = $parent->parentSection;
            }

            krsort($parent_tree);
            foreach ($parent_tree as $item) {
                $nav_chain->add($item['name'], $item['url']);
            }
        }
    }

    /**
     * @param string $category
     * @return array
     */
    public static function checkPath(string $category): array
    {
        $category = rtrim($category, '/');
        $segments = explode('/', $category);
        $path = [];
        $parent = 0;
        foreach ($segments as $item) {
            try {
                $check = (new BlogSection())->where('parent', $parent)->where('code', $item)->firstOrFail();
                $path[] = $check;
                $parent = $check->id;
            } catch (ModelNotFoundException $exception) {
                pageNotFound();
            }
        }

        return $path;
    }

    /**
     * @param $html
     * @return string
     */
    public static function purifyHtml($html): string
    {
        /** @var \HTMLPurifier $purifier */
        $purifier = di(HTMLPurifier::class);
        return $purifier->purify($html);
    }

    /**
     * Метод возвращает ответ в json формате
     *
     * @param array $array
     */
    public static function returnJson(array $array): void
    {
        header('Content-Type: application/json');
        echo json_encode($array);
        exit;
    }
}
