FROM kenhv/kensurbot:debian

RUN set -ex \
    && git clone -b experimental https://github.com/LucidoXD/ub /root/userbot \
    && chmod 777 /root/userbot

WORKDIR /root/userbot/

CMD ["python3", "-m", "userbot"]
