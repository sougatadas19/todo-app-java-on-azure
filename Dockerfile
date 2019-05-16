FROM openjdk
VOLUME /tmp
ADD ./todo-app*.jar /app.jar
ENTRYPOINT [ "java", "-jar", "/app.jar", "--server.port=80" ]
