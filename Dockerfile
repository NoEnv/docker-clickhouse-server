FROM clickhouse/clickhouse-server:23.7.1.2470-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
