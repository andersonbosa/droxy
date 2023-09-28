FROM debian:buster-20230227

# install dependencies
RUN apt update
RUN apt install -y openssh-client curl

# prepare entrypoint
COPY ./entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

# setup user
RUN adduser --quiet --gecos "" --home /home/uzer --disabled-login --disabled-password uzer
USER uzer
WORKDIR /home/uzer

# setup ssh (optional)
RUN mkdir -p ./.ssh

# init entrypoint
ENTRYPOINT [ "/entrypoint.sh" ]
# CMD [ "/entrypoint.sh" ]
