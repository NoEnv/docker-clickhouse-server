FROM clickhouse/clickhouse-server:23.6.1.1524-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
