FROM maven:latest
WORKDIR /app
COPY . /app
EXPOSE 80 443
RUN mvn install -DskipTests