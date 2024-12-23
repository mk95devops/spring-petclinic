FROM openjdk
COPY App-Code /myapp/
WORKDIR /myapp/
RUN ./mvnw package
CMD ["java", "-jar","/myapp/targer/app.jar"]
