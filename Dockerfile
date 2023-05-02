FROM debian:unstable-slim
COPY build.sh /build.sh
ENTRYPOINT ["bash", "/build.sh"]
