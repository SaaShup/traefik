FROM traefik:v3.7.12

LABEL prometheus_address="traefik:8081"
LABEL prometheus_scrape="true"

COPY traefik.yml /traefik.yml
