all: up

up:
	docker-compose up

down:
	docker-compose down

destroy:
	docker-compose down
	docker container prune
