FROM redis:latest
COPY ./redis.conf /usr/local/ect/redis/redis.conf
EXPOSE 6379
CMD ["redis-server", "/usr/local/ect/redis/redis.conf"]
