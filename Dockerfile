FROM alpine/git

LABEL maintainer Perrin Ennen <hello@perrinennen.de>

COPY install.sh install.sh
RUN ./install.sh

VOLUME /git
WORKDIR /git

ENTRYPOINT [ "hub" ]