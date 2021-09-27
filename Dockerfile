FROM yandex/clickhouse-server:21.9.4.35

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
