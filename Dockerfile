FROM openjdk:8-jre-alpine
WORKDIR /
COPY product-service-0.0.1-SNAPSHOT.jar product-service.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "product-service.jar"]  