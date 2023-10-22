FROM openjdk:17-alpine
COPY "build/libs/hello7-2.0.jar" "hello7.jar"
CMD ["java","-jar","hello7.jar"]
EXPOSE 8080