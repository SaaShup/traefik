# Traefik Docker image for SaaShup

Usage:

```bash
docker run -d -p 8080:8080 -p 80:80 -p 8081:8081 \
  -v /var/run/docker.sock:/var/run/docker.sock \
  saashup/traefik
```
