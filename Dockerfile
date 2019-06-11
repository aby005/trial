FROM java:8
VOLUME /tmp
EXPOSE 8081
ADD DockerBackend-0.0.1-SNAPSHOT.jar backend.jar
ENTRYPOINT ["java","-jar","backend.jar"] 