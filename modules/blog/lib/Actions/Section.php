<?php

declare(strict_types=1);

namespace Blog\Actions;

use Blog\Models\BlogArticle;
use Blog\Models\BlogSection;
use Blog\Utils\AbstractAction;
use Blog\Utils\Helpers;
use Blog\Utils\Subsections;
use Illuminate\Database\Eloquent\ModelNotFoundException;
use Illuminate\Support\Str;

class Section extends AbstractAction
{
    /**
     * List of articles and sections
     */
    public function index(): void
    {
        $route = $this->route;
        $current_section = null;

        $page_title = __('Blog');
        $title = __('Blog');
        $this->nav_chain->add($page_title, '/blog/');

        if (! empty($route['category'])) {
            $path = Helpers::checkPath($route['category']);
            if (! empty($path)) {
                foreach ($path as $item) {
                    /** @var $item BlogSection */
                    $this->nav_chain->add($item->name, $item->url);
                }
                /** @var BlogSection $current_section */
                $current_section = $path[array_key_last($path)];
                $title = $current_section->meta_title;
                $page_title = $current_section->name;
                $keywords = $current_section->meta_keywords;
                $description = $current_section->meta_description;
            }
        }

        if ($current_section !== null) {
            $sections = (new BlogSection())->where('parent', $current_section->id)->get();

            // Get all articles in the current section with subsections
            /** @var Subsections $subsections */
            $subsections = di(Subsections::class);
            $ids = $subsections->getIds($current_section);
            $ids[] = $current_section->id;
            $articles = (new BlogArticle())->withCount('comments')->orderByDesc('id')->whereIn('section_id', $ids)->paginate($this->user->config->kmess);
        } else {
            $sections = (new BlogSection())->where('parent', 0)->get();
            $articles = (new BlogArticle())->withCount('comments')->orderByDesc('id')->paginate($this->user->config->kmess);
            $title = $this->settings['title'];
            $page_title = $this->settings['title'];
            $keywords = $this->settings['meta_keywords'];
            $description = $this->settings['meta_description'];
        }

        $this->render->addData(
            [
                'title'       => $title,
                'page_title'  => $page_title,
                'keywords'    => $keywords ?? '',
                'description' => $description ?? '',
            ]
        );

        echo $this->render->render(
            'blog::public/index',
            [
                'sections'        => $sections,
                'articles'        => $articles,
                'current_section' => $current_section,
            ]
        );
    }

    /**
     * Section creation page
     */
    public function add(): void
    {
        $this->nav_chain->add(__('Section list'), '/blog/admin/content/');
        $this->render->addData(
            [
                'title'      => __('Create section'),
                'page_title' => __('Create section'),
            ]
        );

        $section_id = $this->request->getQuery('section_id', null, FILTER_VALIDATE_INT);

        if (! empty($section_id)) {
            try {
                $current_section = (new BlogSection())->findOrFail($section_id);

                Helpers::buildAdminBreadcrumbs($current_section->parentSection);

                // Adding the current section to the navigation chain
                $this->nav_chain->add($current_section->name, '/blog/admin/content/?section_id=' . $current_section->id);
            } catch (ModelNotFoundException $exception) {
                pageNotFound();
            }
        }

        $this->nav_chain->add(__('Create section'));

        $data = [
            'action_url' => '/blog/admin/add_section/?section_id=' . $section_id,
            'back_url'   => '/blog/admin/content/?section_id=' . $section_id,
            'section_id' => $section_id,
            'fields'     => [
                'parent'      => $section_id,
                'name'        => $this->request->getPost('name', '', FILTER_SANITIZE_STRING),
                'code'        => $this->request->getPost('code', '', FILTER_SANITIZE_STRING),
                'keywords'    => $this->request->getPost('keywords', '', FILTER_SANITIZE_STRING),
                'description' => $this->request->getPost('description', '', FILTER_SANITIZE_STRING),
                'text'        => $this->request->getPost('text', ''),
            ],
        ];

        $data['fields'] = array_map('trim', $data['fields']);

        $errors = [];
        // Processing the sent data from the form.
        if ($this->request->getMethod() === 'POST') {
            if (empty($data['fields']['name'])) {
                $errors[] = __('The section name cannot be empty');
            }

            // Code generation
            if (empty($data['fields']['code'])) {
                $data['fields']['code'] = Str::slug($data['fields']['name']);
            } else {
                $data['fields']['code'] = Str::slug($data['fields']['code']);
            }

            if (empty($errors)) {
                if (! empty($section_id)) {
                    $check = (new BlogSection())
                        ->where('code', $data['fields']['code'])
                        ->where('parent', $section_id)
                        ->first();
                } else {
                    $check = (new BlogSection())
                        ->where('code', $data['fields']['code'])
                        ->whereNull('parent')
                        ->first();
                }

                if (! $check) {
                    (new BlogSection())->create($data['fields']);
                    $_SESSION['success_message'] = __('The section was created successfully');
                    header('Location: /blog/admin/content/?section_id=' . $section_id);
                    exit;
                }
                $errors[] = __('A section with this code already exists');
            }
        }

        $data['errors'] = $errors;

        echo $this->render->render('blog::admin/add_section', ['data' => $data]);
    }


    /**
     * The edit section page
     */
    public function edit(): void
    {
        $this->nav_chain->add(__('Section list'), '/blog/admin/content/');
        $this->render->addData(
            [
                'title'      => __('Edit section'),
                'page_title' => __('Edit section'),
            ]
        );

        $section_id = $this->request->getQuery('section_id', 0, FILTER_VALIDATE_INT);

        try {
            $section = (new BlogSection())->findOrFail($section_id);
            Helpers::buildAdminBreadcrumbs($section->parentSection);
        } catch (ModelNotFoundException $exception) {
            pageNotFound();
        }

        $this->nav_chain->add(__('Edit section'));

        $data = [
            'action_url' => '/blog/admin/edit_section/?section_id=' . $section_id,
            'back_url'   => '/blog/admin/content/?section_id=' . $section->parent,
            'section_id' => $section_id,
            'fields'     => [
                'name'        => $this->request->getPost('name', $section->name, FILTER_SANITIZE_STRING),
                'code'        => $this->request->getPost('code', $section->code, FILTER_SANITIZE_STRING),
                'keywords'    => $this->request->getPost('keywords', $section->keywords, FILTER_SANITIZE_STRING),
                'description' => $this->request->getPost('description', $section->description, FILTER_SANITIZE_STRING),
                'text'        => $this->request->getPost('text', $section->text),
            ],
        ];

        $data['fields'] = array_map('trim', $data['fields']);

        $errors = [];
        // Processing the sent data from the form.
        if ($this->request->getMethod() === 'POST') {
            if (empty($data['fields']['name'])) {
                $errors[] = __('The section name cannot be empty');
            }

            // Code generation
            if (empty($data['fields']['code'])) {
                $data['fields']['code'] = Str::slug($data['fields']['name']);
            } else {
                $data['fields']['code'] = Str::slug($data['fields']['code']);
            }

            if (empty($errors)) {
                $check = (new BlogSection())
                    ->where('code', $data['fields']['code'])
                    ->where('id', '!=', $section_id)
                    ->where('parent', '=', $section->parent)
                    ->first();

                if (! $check) {
                    $section->update($data['fields']);
                    $_SESSION['success_message'] = __('The section was updated successfully');
                    header('Location: /blog/admin/content/?section_id=' . $section->parent);
                    exit;
                }
                $errors[] = __('A section with this code already exists');
            }
        }

        $data['errors'] = $errors;

        echo $this->render->render('blog::admin/add_section', ['data' => $data]);
    }

    /**
     * Delete section
     */
    public function del(): void
    {
        $data = [];
        $id = $this->request->getQuery('id', 0, FILTER_VALIDATE_INT);

        // Get the section to delete
        try {
            $section = (new BlogSection())->findOrFail($id);
        } catch (ModelNotFoundException $exception) {
            exit($exception->getMessage());
        }

        $post = $this->request->getParsedBody();

        // Checking the data and deleting the section
        if (
            isset($post['delete_token'], $_SESSION['delete_token']) &&
            $_SESSION['delete_token'] === $post['delete_token'] &&
            $this->request->getMethod() === 'POST'
        ) {
            /** @var Subsections $subsections */
            $subsections = di(Subsections::class);
            $children_sections = $subsections->getIds($section);
            $children_sections[] = $section->id;

            $subsections->clearCache();

            // Delete articles
            (new BlogArticle())->whereIn('section_id', $children_sections)->delete();

            // Delete subsections
            (new BlogSection())->whereIn('id', $children_sections)->delete();

            $_SESSION['success_message'] = __('The section was successfully deleted');
            header('Location: /blog/admin/content/?section_id=' . $section->parent);
            exit;
        }

        $data['section'] = $section;

        // Generate the token
        $data['delete_token'] = uniqid('', true);
        $_SESSION['delete_token'] = $data['delete_token'];

        $data['action_url'] = '/blog/admin/del_section/?id=' . $id;

        echo $this->render->render('blog::admin/del', ['data' => $data]);
    }
}
