FROM java:8
COPY /book-manager-feature-docker.jar book-manager-feature-docker.jar
ENTRYPOINT ["java","-jar","book-manager-feature-docker.jar"]
