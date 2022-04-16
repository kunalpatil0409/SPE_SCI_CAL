FROM openjdk:8
COPY ./target/SPE_SCI_CAL-1.0-SNAPSHOT.jar ./
WORKDIR ./
CMD ["java", "-jar", "SPE_SCI_CAL-1.0-SNAPSHOT.jar"]