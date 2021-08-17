docker exec -it mongos1 bash -c "echo 'sh.addShard(\"mongors1/mongors1n1\")' | mongosh"
docker exec -it mongos1 bash -c "echo 'sh.addShard(\"mongors2/mongors2n1\")' | mongosh"
docker exec -it mongos1 bash -c "echo 'sh.status()' | mongosh"
