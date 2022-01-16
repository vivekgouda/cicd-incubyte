FROM openjdk:11

RUN mkdir -p /opt/app

COPY Penny-Stocks-OutsideIn-TDD-POC-0.1-all.jar /opt/app/app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/opt/app/app.jar"]