FROM openjdk:11-jre-slim

WORKDIR /app

COPY task.java /app/

RUN javac task.java

CMD java task
