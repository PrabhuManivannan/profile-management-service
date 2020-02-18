FROM java:8
VOLUME /tmp
ADD /build/libs/Cognizantops-0.0.1-SNAPSHOT.jar app.jar
cmd java -jar app.jar