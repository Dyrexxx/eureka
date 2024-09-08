FROM openjdk:17-oracle
ARG JAR_FILE
COPY ${JAR_FILE} eureka.jar
ENTRYPOINT ["java","-jar","/eureka.jar"]