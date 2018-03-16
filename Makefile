docker-build:
	docker build -t fernandoe/angular-cli .

docker-run-bash-node:
	docker run -it --rm node:6.13.1-alpine sh
