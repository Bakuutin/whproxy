FROM scratch
EXPOSE 8080
ENTRYPOINT ["/whproxy"]
COPY ./bin/ /