FROM osixia/openldap:1.2.4

ADD bootstrap /container/service/slapd/assets/config/bootstrap

RUN rm /container/service/slapd/assets/config/bootstrap/schema/mmc/mail.schema
