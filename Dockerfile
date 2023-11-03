FROM clickhouse/clickhouse-server:23.10.1.1976-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
