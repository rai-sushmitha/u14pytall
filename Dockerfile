FROM drydock/u14all:prod

ADD . /u14pytall

RUN /u14pytall/install.sh
