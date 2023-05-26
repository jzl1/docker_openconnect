FROM debian:11-slim
RUN apt-get update && apt-get install openconnect curl -y --no-install-recommends \
  && curl 'https://raw.githubusercontent.com/jzl1/docker_openconnect/main/start.sh' >> /app/start.sh
CMD ['bash','/app/start.sh']