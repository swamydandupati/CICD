if [[ $(docker ps -q) == 0 ]]
then
echo "Stoping Docker containers"
docker stop $(docker ps -q)
elif [[ $(docker ps -a) == 0 ]]
then
echo "removing all docker containers"
docker rm -f $(docker ps -a)
else
sleep 1;
fi
