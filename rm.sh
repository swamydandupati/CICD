docker stop $(docker ps -q)
docker rm -f $(docker ps -a)
