# build the java app
```
mvn clean install
```

# test locally
```
cd target
java -jar myapp-jar-with-dependencies.jar abc def xyz
```

# build docker image
```
docker build -t java-console-app:1.0 .
```

# test docker container
```
docker run -rm -it java-console-app:1.0 abc def xyz

```