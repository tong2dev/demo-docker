# Run sh
$ sh start.sh or bash start.sh

# Access to container docker with command
$ docker exec -it <container_name> sh

# Use Portainer
$ docker volume create portainer_data
$ docker run -d -p 9000:9000 -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer

# Run stacks docker
$ docker-compose up -d

# Run stacks docker after edit
docker-compose up --build -d

Essof@2019