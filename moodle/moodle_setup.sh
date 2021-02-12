curl -sSL https://raw.githubusercontent.com/menipe/docker-moodle/main/.env > .env
curl -sSL https://raw.githubusercontent.com/menipe/docker-moodle/main/docker-compose.yml > docker-compose.yml

docker-compose up -d
