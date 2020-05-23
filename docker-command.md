### Dcoker up
docker-compose up -d --build

### Dcoker down
docker-compose down
docker-compose down -v


### Dcoker run

docker-compose run --rm composer require package-name
docker-compose run --rm npm install
docker-compose run --rm artisan migrate


### Dcoker Exec
// docker-compose exec php php /var/www/html/artisan migrate... (older way)
docker-compose exec "container name" env 
docker exec -it mysql bash   // for mysql cmd 


docker-compose rm -v

### docker logs
docker logs containerUID