FROM golang:1.19 

WORKDIR /app
COPY . /app

ENTRYPOINT ["/app/entrypoint.sh"]
