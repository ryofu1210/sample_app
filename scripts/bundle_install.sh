#!/bin/bash
su -l app_user -c 'cd /var/www/rails/sample_app && bundle install --path vendor/bundle'