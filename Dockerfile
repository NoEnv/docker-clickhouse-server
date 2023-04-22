FROM clickhouse/clickhouse-server:23.3.2.37-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
