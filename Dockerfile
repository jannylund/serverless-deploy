FROM python:3.7-alpine

RUN apk add npm && \
    npm install -g \
        serverless \
        serverless-domain-manager \ 
        serverless-python-requirements
