# Set of Client APP tasks
# --------------------------------------------------
startup-client:
	docker-compose up --build -d client

shutdown-client:
	docker-compose down -v --rmi local client
