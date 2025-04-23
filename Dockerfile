FROM clickhouse/clickhouse-server:25.4.1.29349-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
