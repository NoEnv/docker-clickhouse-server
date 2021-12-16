FROM yandex/clickhouse-server:21.12.2.17

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
