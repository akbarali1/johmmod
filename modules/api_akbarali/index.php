<?php
declare(strict_types=1);
use Johncms\System\Http\Request;
use Johncms\Users\User;
require_once("config.php");
defined('_IN_JOHNCMS') || die('Error: restricted access');

/** @var User $user */
$user = di(User::class);

/** @var Request $request */
$request = di(Request::class);

$config = di('config')['johncms'];
$route = di('route');
$connection = \Illuminate\Database\Capsule\Manager::connection();
// Register Namespace for module templates
//$view->addFolder('api', __DIR__ . '/templates/');

$id = $request->getQuery('id', 0, FILTER_VALIDATE_INT);
$act = $route['action'] ?? '';


$title = __('indextitle');

if (!$user->is_valid) {
    echo danger("Error Code: 1");
    exit;
}

switch ($act) {
    case 'adsview':
       require 'includes/adsview.php';
       break;

    case 'adscheck':
       require 'includes/adscheck.php';
       break;

   case 'delletechats':
   require 'includes/delletechats.php';
    default:
        require 'includes/index.php';
        break;
}
