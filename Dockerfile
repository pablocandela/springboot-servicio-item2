FROM adoptopenjdk/openjdk11:ubi
COPY "./target/springboot-servicio-item-0.0.1-SNAPSHOT.jar" "item-app.jar"
EXPOSE 8002:8002
ENTRYPOINT ["java", "-jar", "item-app.jar"]