FROM drydock/u14all:master

ADD . /u14pytall

RUN /u14pytall/install.sh
