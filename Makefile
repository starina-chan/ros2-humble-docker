.PHONY: build enter down

build:
	docker compose up -d --build

enter:
	docker exec -it ros2-humble bash

down:
	docker compose down
