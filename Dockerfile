FROM openjdk:8u212-jre-alpine

ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk

COPY . .

WORKDIR /server

EXPOSE 25565

CMD ["java", "-jar", "server.jar", "nogui"]