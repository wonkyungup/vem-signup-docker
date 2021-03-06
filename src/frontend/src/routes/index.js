import Vue from 'vue'
import Router from 'vue-router'

Vue.use(Router)

export const router = new Router({
    routes: [
        {
            path: '/',
            name: 'mainPage',
            component: () => import('@/components/MainPage')
        },
        {
            path: '/login',
            name: 'login',
            component: () => import('@/components/user/login')
        },
        {
            path: '/login/signup',
            name: 'signup',
            component: () => import('@/components/user/signup')
        },
        {
            path: '/mypage',
            name: 'mypage',
            component: () => import('@/components/user/mypage')
        }
    ]
})
