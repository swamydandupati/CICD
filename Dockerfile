FROM nodejs
EXPOSE 8082
ADD * .
ENTRYPOINT ["node" "install"]
