FROM drydock/u14all:{{%TAG%}}

ADD . /u14pytall

RUN /u14pytall/install.sh
