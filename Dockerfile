FROM python:3.7-alpine

RUN apk add make npm && \
    npm install -g \
        serverless \
        serverless-domain-manager \
        serverless-s3-sync && \
    pip install --no-cache-dir --upgrade awscli