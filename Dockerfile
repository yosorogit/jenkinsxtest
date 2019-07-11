FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jenkinsxtest"]
COPY ./bin/ /