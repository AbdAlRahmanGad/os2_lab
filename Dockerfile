FROM openjdk:11-jre-slim

WORKDIR /app

COPY task.java .

RUN javac task.java

CMD java task
