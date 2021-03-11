FROM docker.elastic.co/elasticsearch/elasticsearch:7.10.2
RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install --batch discovery-ec2

