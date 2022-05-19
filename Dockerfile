FROM clickhouse/clickhouse-server:22.5.1.2079-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
