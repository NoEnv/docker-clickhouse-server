FROM yandex/clickhouse-server:21.11.2.2

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
