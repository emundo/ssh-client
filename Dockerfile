FROM alpine
RUN apk update && apk add openssh-client bash sshpass