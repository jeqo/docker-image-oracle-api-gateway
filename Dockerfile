FROM tmp-oracle-api-gateway

MAINTAINER Jorge Quilcate <jorge.quilcate@sysco.no>

ENV OAG_HOME=/opt/oracle/api-gateway

WORKDIR $OAG_HOME

ADD startup.sh .

CMD sh startup.sh
