FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-7-6-19"]
COPY ./bin/ /