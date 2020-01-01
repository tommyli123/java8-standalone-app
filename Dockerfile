FROM openjdk:8
WORKDIR /app
COPY ./target/myapp-jar-with-dependencies.jar .
# RUN javac Main.java
# CMD ["java", "Main"]
ENTRYPOINT ["java", "-jar", "myapp-jar-with-dependencies.jar"]