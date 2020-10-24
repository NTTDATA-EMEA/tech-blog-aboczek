FROM library/debian:latest

LABEL maintainer="adam.boczek@nttdata.com"
LABEL version="1.0.0"
LABEL description="Blog post example image. Uses 'cowsay' application to demonstrate Buildah."

RUN apt-get update && \
    apt-get install -y cowsay

COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
