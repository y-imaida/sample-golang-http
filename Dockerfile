FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sample-golang-http"]
COPY ./bin/ /