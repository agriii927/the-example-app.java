# this version of jdk is compatible with gradle version, which is mentioned in properties
FROM openjdk:8

WORKDIR /app

COPY . .

EXPOSE 8080

CMD ./gradlew run