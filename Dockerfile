FROM openjdk

COPY task.java .

RUN javac task.java

CMD java task
