FROM ubuntu:24.04

WORKDIR /app

COPY app.txt /app/app.txt

CMD ["cat", "/app/app.txt"]
