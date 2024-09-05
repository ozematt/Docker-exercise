FROM alpine:latest

RUN echo "Hello macafacka" > /welcome.txt

CMD cat /welcome.txt
