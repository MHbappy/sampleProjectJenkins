FROM openjdk:8-jdk-alpine
COPY ./target/helloworld-0.0.1-SNAPSHOT.jar /usr/src/app
WORKDIR /usr/src/app
ENTRYPOINT ["java", "-jar", "helloworld-0.0.1-SNAPSHOT.jar"]
