FROM yandex/clickhouse-server:21.12.3.32

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
