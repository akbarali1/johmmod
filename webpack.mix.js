let mix = require('laravel-mix');

mix.disableNotifications();
mix.js('themes/default/assets/blog/src/js/blog.js', 'themes/default/assets/blog/js')
        .sass('themes/default/assets/blog/src/scss/blog.scss', 'themes/default/assets/blog/css');

mix.sourceMaps(true, 'source-map');
