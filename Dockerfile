FROM nginx

RUN  apt-get update \
  && apt-get install -y wget \
  && rm -rf /var/lib/apt/lists/*

ADD startup.sh .

RUN chmod +x startup.sh

ENTRYPOINT ./startup.sh