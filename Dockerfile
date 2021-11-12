FROM yandex/clickhouse-server:21.11.3.6

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
