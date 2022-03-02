FROM gradle:7.4.0-jdk11-alpine

ADD . .

ENTRYPOINT ["./gradlew", "bootrun"]
