FROM openjdk:8-jdk-alpine
MAINTAINER erickisee.com
COPY target/payrollsystem-0.0.1-SNAPSHOT.jar payroll-1.0.0.jar
ENTRYPOINT ["java","-jar","/payroll-1.0.0.jar"]