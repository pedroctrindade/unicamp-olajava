FROM openjdk:11

COPY OlaUnicamp.java /app/OlaUnicamp.java

WORKDIR /app

RUN javac OlaUnicamp.java

CMD ["java", "OlaUnicamp"]
