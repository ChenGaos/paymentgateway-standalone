FROM amazoncorretto:8

ADD target/payments-0.0.1-SNAPSHOT.jar webapp.jar

EXPOSE 8080

CMD ["java","-jar","webapp.jar"]
