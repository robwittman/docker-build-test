FROM ubuntu:latest

RUN apt update -y && apt install -y curl libssl-dev 

RUN echo "hello world" >> some-sort-of-test.txt

RUN echo "hello from PR" >> some-sort-of-pr-test.txt

