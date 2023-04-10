FROM --platform=linux/amd64 openjdk:17-alpine

WORKDIR /app

COPY target/github-action-demo-0.0.1-SNAPSHOT.jar .

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "github-action-demo-0.0.1-SNAPSHOT.jar"]
