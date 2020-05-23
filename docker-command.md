docker-compose up -d --build

docker-compose down
docker-compose down -v

docker-compose run --rm composer require package-name

docker-compose run --rm npm install

// docker-compose exec php php /var/www/html/artisan migrate... (older way)

docker-compose run --rm artisan migrate


docker-compose exec "container name" env 

docker exec -it mysql bash   // for mysql cmd 



docker-compose rm -v
