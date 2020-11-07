#!/bin/sh

wget https://raw.githubusercontent.com/int64ago/vue-faas/master/$1.vue

vue serve $1.vue