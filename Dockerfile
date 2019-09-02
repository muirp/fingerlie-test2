FROM scratch
EXPOSE 8080
ENTRYPOINT ["/fingerlie-test2"]
COPY ./bin/ /