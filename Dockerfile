FROM alpine/git
LABEL maintainer Perrin Ennen <hello@perrinennen.de>
RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh jq curl curl-dev && \
    echo "docker: running alpine with bash git openssh jq  and curl"