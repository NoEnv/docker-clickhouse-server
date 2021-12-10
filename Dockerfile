FROM yandex/clickhouse-server:21.11.6.7

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
