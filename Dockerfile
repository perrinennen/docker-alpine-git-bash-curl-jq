FROM alpine/git
LABEL maintainer Perrin Ennen <hello@perrinennen.de>
COPY install.sh install.sh
RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh jq curl curl-dev