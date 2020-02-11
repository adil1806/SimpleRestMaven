FROM openjdk:8
EXPOSE 8989
ADD target/slider-test-0.0.1-SNAPSHOT.war slider-test-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-war","/slider-test-0.0.1-SNAPSHOT.war"]
