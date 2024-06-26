dev:
	docker-compose -f docker-compose.override.yml up app
	
test:
	docker-compose -f docker-compose.yml up --exit-code-from app --abort-on-container-exit