FROM alpine:latest

RUN echo "Hello Docker" > /welcome.txt

CMD cat /welcome.txt
