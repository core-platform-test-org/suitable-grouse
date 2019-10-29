FROM scratch
EXPOSE 8080
ENTRYPOINT ["/suitable-grouse"]
COPY ./bin/ /