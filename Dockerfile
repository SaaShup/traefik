FROM traefik:v3.7.17

LABEL prometheus_address="traefik:8081"
LABEL prometheus_scrape="true"

COPY traefik.yml /traefik.yml
