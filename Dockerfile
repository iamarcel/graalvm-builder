FROM oracle/graalvm-ce:19.3.0-java11

RUN gu install native-image \
    && yum install -y docker-engine \
    && systemctl start docker
