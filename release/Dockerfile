FROM aaronpederson/ubuntu

RUN ansible-galaxy install telusdigital.php7
COPY playbook.yml /etc/
RUN ansible-playbook /etc/playbook.yml
