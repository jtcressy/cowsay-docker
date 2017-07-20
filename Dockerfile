FROM fedora:25

RUN dnf install procps-ng cowsay fortune-mod -y

ENV COWSAY_DURATION "10"
ENV COWSAY_ANIMAL "default"
COPY ./entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
