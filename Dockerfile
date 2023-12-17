ARG ES_VER
FROM docker.elastic.co/elasticsearch/elasticsearch-oss:${ES_VER}
ARG ES_VER
RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install --batch https://mirror.ghproxy.com/https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v${ES_VER}/elasticsearch-analysis-ik-${ES_VER}.zip
