FROM openjdk:8
EXPOSE 8080
ADD target/revanth-kaibur-image.jar revanth-kaibur-image.jar
ENTRYPOINT ["java","-jar","/revanth-kaibur-image.jar"]