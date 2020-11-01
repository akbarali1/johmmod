# Модуль блогов для JohnCMS

Работает на JohnCMS 9.2 и выше.

Установка:
- Загрузить все файлы на свой сайт.
- В **routes.local.php** добавить маршруты:

  `$map->addRoute(['GET', 'POST'], '/blog/admin[/[{action}[/]]]', 'modules/blog/admin.php');`

  `$map->addRoute(['GET', 'POST'], '/blog/[{category:[\w/+-]+}[/[{article:[\w.+-]+}.html]]]', 'modules/blog/index.php');`
- Перейти по адресу **/blog/admin/install/**
