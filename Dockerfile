FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jw-demo-873"]
COPY ./bin/ /