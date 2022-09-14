FROM openjdk:17-alpine
EXPOSE 8080
ADD target/api-gateway.jar api-gateway.jar
ENTRYPOINT ["java","-jar", "/api-gateway.jar"]