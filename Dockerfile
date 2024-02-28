# Dockerfile for Kafka
FROM confluentinc/cp-kafka:latest

# Exponera porten
EXPOSE 9092
#

# Starta Kafka
CMD ["kafka-server-start", "/etc/kafka/server.properties"]

