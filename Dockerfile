FROM frolvlad/alpine-oraclejdk8:slim
ADD docker-spring-boot-1.0.0.jar /app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
