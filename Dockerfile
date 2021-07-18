FROM redis:alpine

ENTRYPOINT ["sh", "-c", "redis-server --requirepass ${REDIS_PASSWORD:-redis}"]
