FROM scratch

COPY sinksmtp /

ENTRYPOINT ["/sinksmtp"]
