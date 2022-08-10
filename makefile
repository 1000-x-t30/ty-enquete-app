build:
	docker compose build

up:
	docker compose up

stop:
	docker compose stop

down:
	docker compose down

web:
	docker exec -it web sh

api:
	docker exec -it api sh