FROM maven:latest
WORKDIR /app
COPY . /app
EXPOSE 8080
RUN mvn install -DskipTests