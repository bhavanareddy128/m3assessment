FROM openjdk:11
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
EXPOSE 8081
CMD ["java", "-jar", "spring-docker-demo-0.0.1-SNAPSHOT.jar"]