# Docker apuntes
Es importante quedarme con que docker objeto: pueden ser contenedor, volumnes, internet,etc.
La acción a realizar es 
docker <objeto> <accion> - por ejemplo: docker container run web <!--web nombre del contenedor-->
| 🎯 Quiero… | ⌨️ Comando |
| :--- | :--- |
| Descargar una imagen | `docker pull <imagen>` |
| Ver mis imágenes | `docker image ls` |
| Crear y arrancar un contenedor | `docker run -d --name <n> <imagen>` |
| Ver los contenedores | `docker ps` / `docker ps -a` |
| Ver sus registros | `docker logs <n>` |
| Entrar en uno | `docker exec -it <n> sh` |
| Pararlo / arrancarlo | `docker stop <n>` / `docker start <n>` |
| Borrar un contenedor | `docker rm <n>` |
| Borrar una imagen | `docker image rm <imagen>` |
| Crear un volumen | `docker volume create <n>` |
| Crear una red | `docker network create <n>` |
| Limpiar lo que sobra | `docker system prune` |
