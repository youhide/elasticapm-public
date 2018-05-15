docker build -t elasticapm-public:latest .
docker tag elasticapm-public hideout/elasticapm-public
docker push hideout/elasticapm-public
