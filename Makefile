.PHONY: ast proxy stop
ast:
	docker-compose up -d --build asterisk
proxy:
	docker-compose up -d --build proxy

stop:
	docker-compose stop

# docker run --rm -it -p 8088:8088 --volume $(PWD)/asterisk/:/etc/asterisk/ aidma-asterisk asterisk -vvvvv
