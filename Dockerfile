FROM docker.elastic.co/elasticsearch/elasticsearch:6.6.2
RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install --batch discovery-ec2

