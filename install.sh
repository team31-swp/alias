#!/bin/bash
cd backend/
docker compose build
docker compose up -d

cd ../
cd frontend/
npm i
npm run build
cp dist/* /var/www/html

cp alias.conf /etc/nginx/sites-enabled/