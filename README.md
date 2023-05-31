# tor-proxy-local
Generate a local proxy service for your devices and bypass local restrictions using Tor. 

Este repositorio contiene un Dockerfile y un archivo de configuración que le permiten crear un contenedor Docker con un servicio de proxy local basado en Tor. Con este servicio de proxy, puede enrutar su tráfico de Internet a través de la red Tor, brindando anonimato y la capacidad de eludir las restricciones impuestas en su ubicación local.

## Usage

Clone this repository to your local machine:
```
git clone https://github.com/JnBenites/tor-proxy-local
```
Navigate to the cloned repository:
```
cd tor-proxy-local
```
Customize the Tor configuration (torrc) file according to your preferences. You can modify options such as SocksPort, NumEntryGuards, and logging settings.
Build the Docker image:
```
docker build -t tor-proxy .
```
Start the Docker container using Docker Compose:
```
docker-compose up -d
```
Verify that the TorProxy Local container is running:
```
docker ps
```

You should see the tor-proxy container listed.

Configure your device's network settings to use the TorProxy Local server as the proxy. Set the proxy host as localhost and the proxy port as 9050 (or the desired port you configured in the docker-compose.yml file).


[![License: GPL-3.0](https://img.shields.io/badge/License-GPL%203.0-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)

