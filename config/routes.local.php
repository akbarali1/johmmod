<?php
declare(strict_types=1);
$map->addRoute(['GET'], '/images[/]', 'modules/images/index.php');
$map->addRoute(['POST'], '/images/dellete.php', 'modules/images/dellete.php');
$map->addRoute(['POST'], '/images/upload.php', 'modules/images/upload.php');
$map->addRoute(['GET'], '/images/install.php', 'modules/images/install.php');
$map->addRoute(['GET', 'POST'], '/blog/admin[/[{action}[/]]]', 'modules/blog/admin.php');
$map->addRoute(['GET', 'POST'], '/blog/[{category:[\w/+-]+}[/[{article:[\w.+-]+}.html]]]', 'modules/blog/index.php');
//$map->addRoute(['GET', 'POST'], '/blog/install.php', 'modules/blog/install.php');



//Ads bo`limi

$map->addRoute(['GET', 'POST'], '/ads_akbarali/[{action}/]', 'modules/ads_akbarali/index.php');
$map->addRoute(['GET', 'POST'], '/api_akbarali/[{action}/]', 'modules/api_akbarali/index.php');
