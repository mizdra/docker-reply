FROM perl:latest

RUN cpanm --self-upgrade
RUN cpanm Reply

ENTRYPOINT ["reply"]