curl -sSL https://raw.githubusercontent.com/menipe/docker/main/moodle/.env > .env
curl -sSL https://raw.githubusercontent.com/menipe/docker/main/docker-compose.yml > docker-compose.yml

docker-compose up -d