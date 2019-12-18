FROM docker:19-dind

RUN apk update && apk add \
    curl \
    gcc \
    git \
    libc-dev \
    libffi-dev \
    make \
    openssl-dev \
    python3 \
    python3-dev

RUN pip3 install docker-compose