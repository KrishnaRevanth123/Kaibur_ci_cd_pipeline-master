FROM openjdk:8
EXPOSE 8080
ADD target/springboot-k8s-demos.jar springboot-k8s-demos.jar
ENTRYPOINT ["java","-jar","/revanth-kaibur-image.jar"]