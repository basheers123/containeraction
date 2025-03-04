FROM debin:9.5-slim

AND entrypoint.sh /entrypoint.sh

RUN chmod +* /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
