FROM clickhouse/clickhouse-server:26.9.10.4-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
