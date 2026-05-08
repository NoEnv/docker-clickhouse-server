FROM clickhouse/clickhouse-server:26.4.2.10-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
