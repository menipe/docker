curl -sSL https://raw.githubusercontent.com/menipe/docker/main/boinc/.env > .env
curl -sSL https://raw.githubusercontent.com/menipe/docker/main/boinc/docker-compose.yml > docker-compose.yml

docker-compose up -d