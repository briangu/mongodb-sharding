docker exec -it mongors1n1 bash -c "echo 'rs.initiate({_id : \"mongors1\", members: [{ _id : 0, host : \"mongors1n1\"}, {_id:1, host: \"mongors1n2\"}, {_id: 2, host: \"mongors1n3\"}]})' | mongosh"
docker exec -it mongors1n1 bash -c "echo 'rs.status()' | mongosh"
docker exec -it mongors2n1 bash -c "echo 'rs.initiate({_id : \"mongors2\", members: [{ _id : 0, host : \"mongors2n1\"}, {_id:1, host: \"mongors2n2\"}, {_id: 2, host: \"mongors2n3\"}]})' | mongosh"
docker exec -it mongors2n1 bash -c "echo 'rs.status()' | mongosh"
