FROM openjdk:8
EXPOSE 8082
ADD target/* .
ENTRYPOINT ["node" "install"]
