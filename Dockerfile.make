FROM debian

RUN apt-get update && apt-get install -y make

ENTRYPOINT ["make"]
