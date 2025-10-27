FROM eclipse-temurin:17-jre-jammy
ARG JAR_FILE=app.jar
COPY ${JAR_FILE} /app/app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app/app.jar"]
