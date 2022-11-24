build:
	cd ../server && $(MAKE) build
	cd ../frontend && $(MAKE) build

run:
	docker-compose up

stop:
	docker-compose down