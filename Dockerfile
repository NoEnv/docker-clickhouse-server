FROM yandex/clickhouse-server:21.8.3.44

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
