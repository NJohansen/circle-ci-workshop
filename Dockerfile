FROM openjdk:8
ENTRYPOINT ["pwd", "&&", "ls"] 
COPY build/libs/gildedrose-0.0.1-SNAPSHOT.jar ./gildedrose-0.0.1-SNAPSHOT.jar
#ENTRYPOINT ["java", "-jar", "gildedrose-0.0.1-SNAPSHOT.jar"]
