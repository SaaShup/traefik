FROM traefik:v3.6.16

LABEL prometheus_address="traefik:8081"
LABEL prometheus_scrape="true"

COPY traefik.yml /traefik.yml
