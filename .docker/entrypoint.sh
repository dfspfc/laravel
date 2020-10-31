#!/bin/bash

composer install
#crie o arquivo .env baseado no .env.example 
php artisan key:generate 
php artisan migrate
php-fpm