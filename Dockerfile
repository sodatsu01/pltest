FROM openjdk:11-jdk-slim

ADD ./build/libs/demo-0.0.1-SNAPSHOT.jar /test.jar

ENTRYPOINT ["java", "-jar", "/test.jar"]
