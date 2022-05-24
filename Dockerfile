FROM openjdk:8
#ADD /var/lib/docker/tmp/buildkit-mount630399697/ms-node-configuration-0.0.1-SNAPSHOT.jar ms-node-configuration-0.0.1-SNAPSHOT.jar
EXPOSE 8888
ENTRYPOINT ["java","-jar","ms-node-configuration-0.0.1-SNAPSHOT.jar"]