FROM traefik:v3.7.5

LABEL prometheus_address="traefik:8081"
LABEL prometheus_scrape="true"

COPY traefik.yml /traefik.yml
