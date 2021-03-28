FROM yandex/clickhouse-server:21.3.4.25

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
