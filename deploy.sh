docker rm -f $(docker ps -a -q)
docker run -d -t -p 8081:8081 vkarthiky/cicd-1 node app.js
