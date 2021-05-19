mkdir ~/Downloads
mkdir ~/logs
mkdir ~/kafka
cd kafka
curl "https://downloads.apache.org/kafka/2.6.2/kafka_2.13-2.6.2.tgz" --output kafka.tgz
tar -xvzf kafka.tgz --strip 1
echo "delete.topic.enable = true" >> ~/kafka/config/server.properties
echo "log.dirs=/home/kafka/logs" >> ~/kafka/config/server.properties
