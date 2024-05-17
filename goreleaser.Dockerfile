FROM golang:1.22
COPY giga changelog.json /app/
CMD ["/app/giga"]
