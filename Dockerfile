FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test10-golang"]
COPY ./bin/ /