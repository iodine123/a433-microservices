docker build -t iodinehanifan/item-app:v1 .
docker image ls
echo $PASSWORD_DOCKER_HUB | docker login -u iodinehanifan --password-stdin
docker push iodinehanifan/item-app:v1