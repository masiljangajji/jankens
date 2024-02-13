FROM eclipse-temurin
ARG JAR_FRILE=./target/*.jar
COPY ${JAR_FILE} app.jar

ENTRYPOINT ["java","-jar","/app.jar"]

