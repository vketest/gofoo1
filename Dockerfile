FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gofoo1"]
COPY ./bin/ /