all: mysql-5.6 mysql-5.7

mysql-5.6:
	docker build --pull --compress --tag foobox/mysql:5.6 5.6

mysql-5.7:
	docker build --pull --compress --tag foobox/mysql:5.7 5.7
