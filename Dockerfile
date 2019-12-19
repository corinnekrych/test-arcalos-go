FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-arcalos-go"]
COPY ./bin/ /