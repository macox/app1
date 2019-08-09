FROM scratch
EXPOSE 8080
ENTRYPOINT ["/app1"]
COPY ./bin/ /