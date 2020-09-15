FROM maven:latest
WORKDIR /app
COPY . /app
EXPOSE 8080