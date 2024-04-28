
docker-compose -p mongo-kafka stop
docker rm $(docker ps -aq) 
docker-compose -p mongo-kafka up -d

