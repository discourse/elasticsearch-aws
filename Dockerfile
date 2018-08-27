FROM docker.elastic.co/elasticsearch/elasticsearch:6.0.0
RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install --batch discovery-ec2

