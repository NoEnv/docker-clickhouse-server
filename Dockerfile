FROM yandex/clickhouse-server:21.5.6.6

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
