FROM openjdk:8
EXPOSE 8080
ADD target/OnlineSeatBookingJ-0.0.1-SNAPSHOT.jar OnlineSeatBookingJ-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/OnlineSeatBookingJ-0.0.1-SNAPSHOT.jar"]
