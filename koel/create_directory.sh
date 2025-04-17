#!/bin/bash
set -e

mkdir -p /docker-vol/koel/db
mkdir -p /docker-vol/koel/music
mkdir -p /docker-vol/koel/covers
mkdir -p /docker-vol/koel/search_index

chmod 750 /docker-vol/koel/db
chmod 750 /docker-vol/koel/music
chmod 750 /docker-vol/koel/covers
chmod 750 /docker-vol/koel/search_index

chown -R www-data:www-data /docker-vol/koel/music
chown -R www-data:www-data /docker-vol/koel/covers
chown -R www-data:www-data /docker-vol/koel/search_index
