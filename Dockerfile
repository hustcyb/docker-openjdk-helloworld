FROM openjdk
COPY HelloWorld.java /data/HelloWorld.java
WORKDIR /data
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]