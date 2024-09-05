FROM openjdk:17
ARG JAR_FILE
COPY ${JAR_FILE} eureka.jar
ENTRYPOINT ["java","-jar","/eureka.jar"]