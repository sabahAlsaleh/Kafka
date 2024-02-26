
# Start with the Confluent Kafka image
FROM confluentinc/cp-kafka:latest

# Add your custom configuration file
COPY my-kafka-config.properties /etc/kafka/my-kafka-config.properties

# Use the custom configuration file when Kafka starts
# This line might need to be adjusted based on how you want to use your custom configuration
CMD ["sh", "-c", "kafka-server-start /etc/kafka/my-kafka-config.properties"]