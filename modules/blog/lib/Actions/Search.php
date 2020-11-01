<?php

declare(strict_types=1);

namespace Blog\Actions;

use Blog\Models\BlogArticle;
use Blog\Utils\AbstractAction;

class Search extends AbstractAction
{
    /**
     * The search by tags page
     */
    public function byTags(): void
    {
        $this->nav_chain->add(__('Blog'), '/blog/');
        $page_title = __('Search by tags');
        $this->nav_chain->add($page_title, '');

        $query = $this->request->getQuery('tag', '', FILTER_SANITIZE_STRING);

        if (! empty($query)) {
            $articles = (new BlogArticle())->where('tags', 'like', '%' . $query . '%')->paginate($this->user->config->kmess);
        }

        $this->render->addData(
            [
                'title'       => $page_title,
                'page_title'  => $page_title,
                'keywords'    => $this->settings['meta_keywords'],
                'description' => $this->settings['meta_description'],
            ]
        );

        echo $this->render->render(
            'blog::public/search_by_tags',
            [
                'query'    => $query,
                'articles' => $articles ?? null,
            ]
        );
    }

    /**
     * The search by tags page
     */
    public function index(): void
    {
        $this->nav_chain->add(__('Blog'), '/blog/');
        $page_title = __('Search');
        $this->nav_chain->add($page_title, '');

        $query = $this->request->getQuery('query', '', FILTER_SANITIZE_STRING);

        if (! empty($query)) {
            $articles = (new BlogArticle())->search()->where('blog_search_index.text', 'like', '%' . $query . '%')->paginate($this->user->config->kmess);
        }

        $this->render->addData(
            [
                'title'       => $page_title,
                'page_title'  => $page_title,
                'keywords'    => $this->settings['meta_keywords'],
                'description' => $this->settings['meta_description'],
            ]
        );

        echo $this->render->render(
            'blog::public/search',
            [
                'query'    => $query,
                'articles' => $articles ?? null,
            ]
        );
    }
}
