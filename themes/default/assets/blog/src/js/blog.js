window.Vue = require('vue');
window.axios = require('axios');
window.axios.defaults.headers.common['X-Requested-With'] = 'XMLHttpRequest';
var _ = require('lodash');

Vue.component('pagination', require('laravel-vue-pagination'));

Vue.component('article-likes', require('./components/ArticleLikesComponent').default);
Vue.component('blog-comments', require('./components/CommentsComponent').default);

const app = new Vue({
    el: '#blog',
});
