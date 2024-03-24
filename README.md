# Logiciel Lumiere Stable Diffusion WebUI Forge

Implementation of lllyasviel's [WebUI Forge](https://github.com/lllyasviel/stable-diffusion-webui-forge) in Docker.

## To build
```
sudo COMPOSE_DOCKER_CLI_BUILD=1 DOCKER_BUILDKIT=1 docker compose up --build -d sdforge
```

## To run
```
sudo docker compose up -d sdforge
```