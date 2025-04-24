up:
	docker-compose up -d

down:
	docker-compose down

logs:
	docker-compose logs -f n8n

restart:
	docker-compose restart n8n

deploy:
	docker compose down && docker compose up -d
