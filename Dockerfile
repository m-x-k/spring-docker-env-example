FROM java:8

WORKDIR /opt
ADD ./build/libs/simpleapp.jar /opt/app.jar

ENTRYPOINT java -jar app.jar
