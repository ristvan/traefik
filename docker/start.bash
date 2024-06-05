#!/usr/bin/bash

SCRIPT_DIR="$(dirname "$(readlink -f "${BASH_SOURCE[0]}")")"

ENV_FILE="${SCRIPT_DIR}/.env"
COMPOSE_FILE="${SCRIPT_DIR}/docker-compose.yml"

echo "Start"

docker compose --file ${COMPOSE_FILE} --env-file ${ENV_FILE} up -d