# 33Tech Docker Training Project

## Requirement 
- [Docker ce for Mac](https://hub.docker.com/editions/community/docker-ce-desktop-mac)
- [iTerm2](https://www.iterm2.com)
- [VS COde](https://code.visualstudio.com)

## Dockerfile
1. public-html is a simple html web site
   ```
    docker build -t my-site .
    docker run -p 80:80 —d my-site
   ```
2. baodao-webside 
    ```
    docker build -t baodao-site .
    ```


## Docker-compose
docker-compose is try to build a very famous CMS **Wordpress**, we will create a wordpress app & mysql-db. this is a simple demo to show you how docker-compose works.

   ```
    docker-compose up -d
    docker-compose down -v
   ``` 