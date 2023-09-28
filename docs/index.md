# docs/index.md

## Getting Started

#### 1. Setup your base system/OS and requeriments (installing vim) in `Dockerfile`

#### 2. Setup your network in `docker-compose.yml`

#### 3. Simple run it using `docker compose up`

## FAQ

### In case any other manual steps is required to access the machine, for example, VPN authentication, get attached to the container to continue.
```bash
# Example
docker attach droxy-app_example-1 # or use the Container ID
```