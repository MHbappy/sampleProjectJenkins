FROM openjdk:8-jdk-alpine
COPY ./targer/helloworld-0.0.1-SNAPSHOT.jar /user/app
WORKDIR /user/app
ENTRYPOINT ["java", "-jar", "helloworld-0.0.1-SNAPSHOT.jar"]
