FROM alpine/git

LABEL maintainer Perrin Ennen <hello@perrinennen.de>

COPY install.sh install.sh
RUN chmod +x install.sh && ./install.sh