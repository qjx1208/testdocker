FROM mysql:5.5

ADD docker.cnf /etc/mysql/conf.d/docker.cnf

RUN chown -R root:root /etc/mysql/conf.d/docker.cnf && chmod 744 /etc/mysql/conf.d/docker.cnf