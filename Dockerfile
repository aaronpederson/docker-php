FROM aaronpederson/ubuntu

RUN package install curl

RUN ansible-galaxy install aaronpederson.ansible-php7
COPY playbook.yml /etc/
RUN ansible-playbook /etc/playbook.yml
