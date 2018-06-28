FROM confluentinc/cp-kafka:4.1.1
LABEL org.label-schema.schema-version="1.0" \
      org.label-schema.version="4.1.1" \
      org.label-schema.vendor="ParkHub" \
      org.label-schema.name="ph-confluent-kafka" \
      org.label-schema.description="A custom image that just adds a broker ID command feature for configuration"

COPY ./overrides/configure /etc/confluent/docker/configure
