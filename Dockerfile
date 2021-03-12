FROM yandex/clickhouse-server:21.3.2.5

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
