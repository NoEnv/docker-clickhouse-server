FROM clickhouse/clickhouse-server:26.5.3.52-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
