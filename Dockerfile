# base image
FROM  openjdk:8
COPY . /src/java
WORKDIR /src/java
RUN ["javac", "HelloWorld.java"]
ENTRYPOINT ["java", "HelloWorld"]
