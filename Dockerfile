FROM clickhouse/clickhouse-server:26.10.10.3-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
