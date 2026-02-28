FROM clickhouse/clickhouse-server:26.2.1.1139-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
