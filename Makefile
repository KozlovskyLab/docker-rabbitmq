all: build

build:
	@docker build -t ${USER}/rabbitmq -—no-cache .
