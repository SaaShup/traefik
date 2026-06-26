# Traefik Docker image for SaaShup

Usage:

```bash
docker run -d -p 8080:8080 -p 80:80 -p 8081:8081 \
  -v /var/run/docker.sock:/var/run/docker.sock \
  saashup/traefik
```

## Renovate

Renovate is used to automated dependency update through the creation of pull requests. Its configuration file can be found in the `.github/renovate.jsonc`. While mostly using the default configurations some customization will be explained bellow:

- `branchPrefix`: `chore/` instead of `renovate/`. This change is to better adhere to Conventional Branch naming conventions 
- `semanticCommits`: `enabled` instead of `auto`. This force the use of Conventional Commits naming conventions 
- `reviewers`: This tells who are to be assigned to review renovate PR.
- `minimumReleaseAge`: `2 days` instead of `null`. This force Renovate to wait for 2 days after a new tag release before creating an upgrade PR, this mechanism partially mitigate supply chains attacks.

Default which were not defined here can be found on [the official renovate documentation](https://docs.renovatebot.com/configuration-options/)
