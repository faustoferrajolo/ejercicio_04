# ejercicio_04
Ejercicio 04 - Taller Docker &amp; Kubernetes

Link a la imagen: https://hub.docker.com/repository/docker/faustoferrajolo/passapi

Comandos:

  docker build -t faustoferrajolo/passapi:1.0 .

  docker push faustoferrajolo/passapi:1.0

  docker run -p 8080:8080 --name passapi faustoferrajolo/passapi:1.0
