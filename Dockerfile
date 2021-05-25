FROM yandex/clickhouse-server:21.5.5.12

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
