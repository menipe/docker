docker exec boinc boinccmd --project_attach "http://www.primegrid.com/" "1eddc62bcc42cb664458597267c7f409"

docker exec boinc boinccmd --get_tasks

docker exec boinc boinccmd --project "https://www.primegrid.com" nomorework

docker exec boinc boinccmd --project "https://www.primegrid.com" update


docker-compose --env-file ./.env up 