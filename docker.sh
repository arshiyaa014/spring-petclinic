systemctl start docker
#cd spring-petclinic;
docker build -t springio/gs-spring-boot-docker .
docker run -d -p 8080:8080 -t springio/gs-spring-boot-docker
docker tag springio/gs-spring-boot-docker productzero.azurecr.io/gs-spring-boot-docker
docker push productzero.azurecr.io/gs-spring-boot-docker
