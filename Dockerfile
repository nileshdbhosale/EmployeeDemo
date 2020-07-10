FROM openjdk:8
ADD target/EmployeeDemo-0.0.1-SNAPSHOT.jar EmpRest.jar
EXPOSE 8001
ENTRYPOINT ["java", "-jar", "EmpRest.jar"]