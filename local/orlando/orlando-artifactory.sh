

docker run --name artifactory \
 -v /opt/volumes/jfrog/artifactory/var/:/var/opt/jfrog/artifactory \
 -d -p 8081:8081 \
 -p 8082:8082 \
 --restart always \
 releases-docker.jfrog.io/jfrog/artifactory-oss:6.23.15
