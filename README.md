# Docker - S.O.

Operating systems with Docker.

### Alpine

Micro container with very few native resources, very small and very good for creating microservices in production.

```console
docker pull "alpine"
docker run -it --name "alpine" "alpine":"latest" "/bin/sh"
```

### Debian

Machine with many libraries already installed, easier for development.

```console
docker pull "debian"
docker run -it --name "debian" "debian":"latest" "/bin/sh"
```

### Centos

Discontinued machine for server base.

```console
docker pull "centos"
docker run -it --name "centos" "centos":"latest" "/bin/sh"
```
