#!/bin/bash
set -e

mkdir -p /docker-vol/nextcloud/data
mkdir -p /docker-vol/nextcloud/config
mkdir -p /docker-vol/nextcloud/custom_apps
mkdir -p /docker-vol/nextcloud/db
mkdir -p /docker-vol/nextcloud/redis

chmod 750 /docker-vol/nextcloud/data
chmod 750 /docker-vol/nextcloud/config
chmod 750 /docker-vol/nextcloud/custom_apps
chmod 750 /docker-vol/nextcloud/db
chmod 750 /docker-vol/nextcloud/redis

chown -R www-data:www-data /docker-vol/nextcloud/data
chown -R www-data:www-data /docker-vol/nextcloud/config
chown -R www-data:www-data /docker-vol/nextcloud/custom_apps
