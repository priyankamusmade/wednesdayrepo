FROM openjdk:17-jdk-alpine
COPY . /var/www/java
WORKDIR /var/www/java
EXPOSE 8091
ENTRYPOINT ["java", "-jar", "springboot-application.jar"]