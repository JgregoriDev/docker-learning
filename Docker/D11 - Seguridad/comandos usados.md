
docker run --rm aquasec/trivy:latest image --quiet --severity HIGH,CRITICAL alpine:3.14
docker run --rm aquasec/trivy:latest image --quiet --severity HIGH,CRITICAL alpine:3.20
docker run --rm alpine id
docker run --rm --user 1000:1000 alpine id
docker run --rm alpine sh -c 'echo prueba > /etc/prueba && echo ok'
docker run --rm --user 1000:1000 alpine sh -c 'echo prueba > /etc/prueba && echo ok'




docker rm -f lim
docker run -d --name lim --memory 64m --cpus 0.5 alpine sleep 3600
docker inspect --format '{{.HostConfig.Memory}}' lim
docker stats --no-stream lim


