FROM python:3.8-alpine

RUN apk add gettext make npm && \
    npm install -g \
        serverless \
        serverless-domain-manager \
        serverless-python-requirements \
        serverless-s3-sync && \
    pip install --no-cache-dir --upgrade awscli