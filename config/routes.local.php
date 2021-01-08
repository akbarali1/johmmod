<?php

declare(strict_types=1);

/**
 * @var FastRoute\RouteCollector $map
 */

// Пример файла для маршрутов дополнительных модулей.
// Для использования файла, убрать расширение .example
// Должно получиться routes.local.php

/*
 * /contacts/ - Это адрес страницы по которому будет доступен наш модуль
 * modules/contacts/index.php - Это путь к точке входа в наш модуль
 */

$map->addRoute(['GET', 'POST'], '/contacts/[{city}/[{id:\d+}/[{street}/]]]', 'modules/contacts/index.php');

$map->addRoute(['GET', 'POST'], '/chats/[{action}/[{param}]]', 'modules/chats/index.php');


//Ads bo`limi
$map->addRoute(['GET', 'POST'], '/ads_akbarali/[{action}/]', 'modules/ads_akbarali/index.php');
$map->addRoute(['GET', 'POST'], '/api_akbarali/[{action}/]', 'modules/api_akbarali/index.php');
$map->addRoute(['GET'], '/images[/]', 'modules/images/index.php');
$map->addRoute(['POST'], '/images/dellete.php', 'modules/images/dellete.php');
$map->addRoute(['POST'], '/images/upload.php', 'modules/images/upload.php');

