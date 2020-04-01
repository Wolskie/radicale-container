FROM tomsquest/docker-radicale

RUN python3 -m pip install radicale-imap
RUN python3 -m pip install git+https://github.com/Unrud/RadicaleInfCloud
RUN python3 -m pip install git+https://github.com/marcoh00/radicale-auth-ldap
