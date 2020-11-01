<?php

declare(strict_types=1);

namespace Blog\Actions;

use Blog\Models\BlogArticle;
use Blog\Models\BlogSection;
use Blog\Utils\AbstractAction;
use Blog\Utils\Helpers;
use Illuminate\Database\Eloquent\ModelNotFoundException;

class Admin extends AbstractAction
{
    /**
     * Главная страница админ панели блога
     */
    public function index(): void
    {
        $this->render->addData(
            [
                'title'      => __('Admin panel'),
                'page_title' => __('Admin panel'),
            ]
        );
        echo $this->render->render('blog::admin/index');
    }

    /**
     * Список разделов
     */
    public function section(): void
    {
        $section_id = $this->request->getQuery('section_id', 0);
        $title = __('Section list');
        $this->nav_chain->add($title, '/blog/admin/content/');

        if (! empty($section_id)) {
            try {
                $current_section = (new BlogSection())->findOrFail($section_id);
                $title = $current_section->name;

                Helpers::buildAdminBreadcrumbs($current_section->parentSection);

                // Adding the current section to the navigation chain
                $this->nav_chain->add($current_section->name);
            } catch (ModelNotFoundException $exception) {
                pageNotFound();
            }
        }

        $data = [];

        if (! empty($_SESSION['success_message'])) {
            $data['messages'] = htmlspecialchars($_SESSION['success_message']);
            unset($_SESSION['success_message']);
        }

        if (empty($section_id)) {
            $data['sections'] = (new BlogSection())->where('parent', $section_id)->get();
            $data['articles'] = (new BlogArticle())->where('section_id', $section_id)->orderBy('id')->paginate($this->user->config->kmess);
        } else {
            $data['sections'] = (new BlogSection())->where('parent', $section_id)->get();
            $data['articles'] = (new BlogArticle())->where('section_id', $section_id)->orderBy('id')->paginate($this->user->config->kmess);
        }

        $data['current_section'] = $section_id;

        $this->render->addData(
            [
                'title'      => $title,
                'page_title' => $title,
            ]
        );
        echo $this->render->render('blog::admin/sections', ['data' => $data]);
    }

    /**
     * Страница настроек блога
     */
    public function settings(): void
    {
        $data = [
            'title'       => __('Blog settings'),
            'page_title'  => __('Blog settings'),
            'back_url'    => '/blog/admin/',
            'form_action' => '/blog/admin/settings/',
            'message'     => '',
        ];

        if ($this->request->getMethod() === 'POST') {
            $config = [
                'ckfinder_license_key'  => $this->request->getPost('ckfinder_license_key', '', FILTER_SANITIZE_STRING),
                'ckfinder_license_name' => $this->request->getPost('ckfinder_license_name', '', FILTER_SANITIZE_STRING),

                'title'            => $this->request->getPost('title', '', FILTER_SANITIZE_STRING),
                'meta_keywords'    => $this->request->getPost('meta_keywords', '', FILTER_SANITIZE_STRING),
                'meta_description' => $this->request->getPost('meta_description', '', FILTER_SANITIZE_STRING),

                'section_title'            => $this->request->getPost('section_title', '', FILTER_SANITIZE_STRING),
                'section_meta_keywords'    => $this->request->getPost('section_meta_keywords', '', FILTER_SANITIZE_STRING),
                'section_meta_description' => $this->request->getPost('section_meta_description', '', FILTER_SANITIZE_STRING),

                'article_title'            => $this->request->getPost('article_title', '', FILTER_SANITIZE_STRING),
                'article_meta_keywords'    => $this->request->getPost('article_meta_keywords', '', FILTER_SANITIZE_STRING),
                'article_meta_description' => $this->request->getPost('article_meta_description', '', FILTER_SANITIZE_STRING),
            ];

            $configFile = "<?php\n\n" . 'return ' . var_export(['blog' => $config], true) . ";\n";
            if (! file_put_contents(CONFIG_PATH . 'autoload/blog.local.php', $configFile)) {
                echo 'ERROR: Can not write blog.local.php';
                exit;
            }
            if (function_exists('opcache_reset')) {
                opcache_reset();
            }

            $_SESSION['message'] = __('Settings saved!');
            header('Location: /blog/admin/settings/');
            exit;
        }

        if (! empty($_SESSION['message'])) {
            $data['message'] = htmlspecialchars($_SESSION['message']);
            unset($_SESSION['message']);
        }

        // Стандартные настройки
        $default_settings = [
            'ckfinder_license_key'  => '',
            'ckfinder_license_name' => '',

            'title'            => '',
            'meta_keywords'    => '',
            'meta_description' => '',

            'section_title'            => '',
            'section_meta_keywords'    => '',
            'section_meta_description' => '',

            'article_title'            => '',
            'article_meta_keywords'    => '',
            'article_meta_description' => '',
        ];

        $config = di('config')['blog'] ?? [];
        $data['current_settings'] = array_merge($default_settings, $config);

        // Выводим шаблон настроек уведомлений
        echo $this->render->render('blog::admin/settings', ['data' => $data]);
    }
}
