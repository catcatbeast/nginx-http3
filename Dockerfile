FROM ubuntu:jammy
COPY build.sh /build.sh
ENTRYPOINT ["bash", "/build.sh"]
