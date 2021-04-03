# WordPress: with Nginx web server in Docker

### Recommendation

Use Git Bash as command line client.

### Getting started with docker-compose

If you haven't used [Docker](https://www.docker.com) before, be sure to check out the [Getting Started](https://www.docker.com/get-started) guide.


Install and run:

```shell
cd /path/to/nginx-wp
```

```shell
docker-compose up --build
```

### Edit file

```shell
C:\Windows\System32\drivers\etc\hosts
```

add next row

```shell
127.0.0.1 nginx-wp
```

### Access from your browser

WordPress Setup:
http://nginx-wp:8080

PhpMyAdmin:
http://nginx-wp:8081

### Database Access

```shell
user: root
pass: root
```





