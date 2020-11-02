FROM amazon/aws-sam-cli-build-image-nodejs12.x:latest

WORKDIR /var/src

COPY ./ ./

ENTRYPOINT [ "/bin/bash", "-c" ]
