FROM openjdk:11
ADD ./build/libs/esl-rest.jar /app.jar
HEALTHCHECK --interval=30s --timeout=300s --retries=3 CMD curl -sS http://localhost:8080 || exit 1
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-Xmx2g","-Xlog:gc","-XX:+HeapDumpOnOutOfMemoryError","-XX:HeapDumpPath=/log/java_pid%p.hprof","-jar","/app.jar"]
