FROM yandex/clickhouse-server:21.6.6.51

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
