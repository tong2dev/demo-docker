#!/bin/base

#Use Portainer
echo "create portainer_data ...."
docker volume create portainer_data
docker run -d -p 9000:9000 -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer
open http://localhost:9000

cat README.md

echo "run stacks docker ...."
docker-compose up -d