FROM yandex/clickhouse-server:21.11.7.9

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
