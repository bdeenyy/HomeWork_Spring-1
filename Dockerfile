FROM arm64v8/alpine:latest

RUN apk add --no-cache openjdk17

ENV JAVA_HOME=/usr/lib/jvm/java-17-openjdk

ENV PATH="${JAVA_HOME}/bin:${PATH}"

EXPOSE 8081

ADD target/HomeWork_Spring-1-0.0.1-SNAPSHOT.jar myapp.jar

ENTRYPOINT ["java","-jar","/myapp.jar"]