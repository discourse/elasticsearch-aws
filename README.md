# elasticsearch-aws
Elasticsearch Docker image with aws plugins installed

# How does one build and push this?

```
VERSION=1.2.3
docker build -t discourse/elasticsearch-aws:$VERSION .
docker push discourse/elasticsearch-aws:$VERSION
```
