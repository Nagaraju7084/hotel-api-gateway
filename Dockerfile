FROM openjdk:8
ADD target/hotel-api-getway.jar hotel-api-getway.jar
ENTRYPOINT [ "java","-jar","hotel-api-getway.jar" ]