FROM scratch
EXPOSE 8080
ENTRYPOINT ["/geewhiz"]
COPY ./bin/ /