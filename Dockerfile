FROM java:8

COPY *.jar /app2.jar

CMD ["--server.port=8081"]

EXPOSE 8081

ENTRYPOINT ["java","-jar","/app2.jar"]