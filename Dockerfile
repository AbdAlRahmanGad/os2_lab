FROM openjdk

COPY task.java task.java

RUN javac task.java

CMD java task
