DOCKER_COMPOSE := docker-compose -f docker-compose-dev.yml

up:
	${DOCKER_COMPOSE} up

build:
	docker build -t react-app:dev -f docker/react-app/Dockerfile .

re-build:
	docker build --no-cache -t react-app:dev -f docker/react-app/Dockerfile .

bash:
	${DOCKER_COMPOSE} run --rm react-app sh
