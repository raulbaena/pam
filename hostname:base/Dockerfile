# Version: 0.0.1
# edt M06 2018-2019
# hostpam base edt.org
#-------------------------------------------------
FROM fedora:27
LABEL author="Raul edt ASIX m06 Curs 2018-2019"
LABEL description="host pam 2018-2019"
RUN dnf -y install procps passwd openldap-clients nss-pam-ldapd
RUN mkdir /opt/docker
COPY * /opt/docker/
RUN chmod +x /opt/docker/install.sh /opt/docker/startup.sh
WORKDIR /opt/docker
CMD ["/opt/docker/startup.sh"]
