# Update Docker Images
docker compose pull

#Up new Docker Images
docker compose up -d

#Clear untagged images
docker rmi $(docker images --filter "dangling=true" -q --no-trunc)