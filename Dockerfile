FROM clickhouse/clickhouse-server:26.7.1.1315-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
