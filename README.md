# DockerDiego
## Lab Work with Docker

Моя лабораторная работа по докеру

```
http://localhost:8080
```
## Open up first page hello nginx

!["Первое, что должен сделать"](https://www.bogotobogo.com/DevOps/Docker/images/Docker-compose-reverse-proxy-nginx/localhost-8080-nginx.png)
...
```
docker-compose up -d --build
```
## Open up first page with my custom html
```
docker build -t webserver .
```
```
docker run -it --rm -d -p 8080:80 --name web webserver
```
## Stop
```
docker stop web
```
[Источник](https://www.docker.com/blog/how-to-use-the-official-nginx-docker-image/)
