FROM maven 3.6.3-openjdk:latest 

WORKDIR /usr/src/app

COPY HelloWorld.java .

RUN ["javac", "HelloWorld.java"] 

ENTRYPOINT ["java","HelloWorld"]
