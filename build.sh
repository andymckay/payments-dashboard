echo "Building elk..."
cd elk && docker build -t mozillapayments/elk:latest .
echo "Building logstash forwarder..."
cd ../logstash && docker build -t mozillapayments/logstash:latest .
