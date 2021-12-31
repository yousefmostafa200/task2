FROM openjdk:latest

WORKDIR /test

COPY SE.java /test

RUN javac SE.java

CMD java SE 
