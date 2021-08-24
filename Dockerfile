FROM yandex/clickhouse-server:21.8.4.51

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
