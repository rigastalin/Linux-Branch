part3: # Part 3
	docker pull nginx
	docker run --name mini -dt -p 81:81 nginx
	docker exec -it mini bash -c 'apt update ; apt install -y gcc libfcgi-dev spawn-fcgi make vim ; mkdir /mini'
	docker cp ./server/s21_server.c mini:/mini/
	docker cp ./server/Makefile mini:/mini/
	docker cp ./server/nginx/nginx.conf mini:/etc/nginx/nginx.conf
	docker exec -it mini bash -c 'make mini -C /mini/'
	docker exec -it mini bash -c 'spawn-fcgi -p8080 /mini/s21_server'
	docker exec -it mini bash -c 'nginx -s reload'


part4: #Part 4
	docker build -f ./Dockerfile -t cflossie:v1 .
	docker run --name cflossie_server -dt -p 80:81 -v $(shell pwd)/server/nginx/nginx.conf:/etc/nginx/nginx.conf cflossie:v1

part5: #Part 5
	docker build -f ./Dockerfile2 -t cflossie:v1 .
	docker run --name cflossie_server -dt -p 80:81 -v $(shell pwd)/server/nginx/nginx.conf:/etc/nginx/nginx.conf cflossie:v1

part6: #Part6
	docker-compose build
	docker-compose up

clean:
	docker system prune -a

check:
	docker images -a
	docker ps -a