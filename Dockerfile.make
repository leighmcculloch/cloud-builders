FROM debian

RUN apt-get update && apt-get install -y ca-certificates curl build-essential

ENTRYPOINT ["make"]
