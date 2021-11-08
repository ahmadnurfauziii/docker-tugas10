FROM openjdk:8-jdk-alpine
MAINTAINER Ahmad_Nur_Fauzi <1941720068@student.polinema.ac.id>
RUN mkdir -p /java
WORKDIR /java

COPY tugas.java /java

#compile file java
RUN javac tugas.java

#running java
ENTRYPOINT java tugas