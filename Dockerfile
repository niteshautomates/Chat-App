FROM maven:3.8.4-openjdk-17-slim AS build

WORKDIR /app

COPY ./target/chatapp-0.0.1-SNAPSHOT.jar .

EXPOSE 5000

CMD [ "java" , "-jar" , "chatapp-0.0.1-SNAPSHOT.jar"]