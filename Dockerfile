FROM scratch
EXPOSE 8080
ENTRYPOINT ["/dsusanibar-go"]
COPY ./bin/ /