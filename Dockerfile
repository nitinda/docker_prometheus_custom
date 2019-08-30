
FROM prom/prometheus

ENV PROMETHEUS_IP=localhost

ADD prometheus.yml /etc/prometheus/

