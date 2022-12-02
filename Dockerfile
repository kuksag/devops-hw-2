FROM ubuntu:22.04
COPY ./a_plus_b.sh /
ENTRYPOINT ["/a_plus_b.sh"]

