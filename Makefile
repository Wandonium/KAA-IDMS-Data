build:
	mkdir mysql-volume
	MYSQL_ROOT_PASSWORD=root@123 \
	MYSQL_USER=wando \
	MYSQL_PASSWORD=wando@123 \
	MYSQL_DATABASE=hqstage \
	docker-compose up -d