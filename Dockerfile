FROM yandex/clickhouse-server:21.9.3.30

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
