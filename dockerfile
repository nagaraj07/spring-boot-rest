FROM openjdk:8-jdk
ADD target/spring-boot-rest.jar spring-boot-rest.jar
EXPOSE 8083
ENTRYPOINT ["java", "-jar", "spring-boot-rest.jar"]