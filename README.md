# nginx-webdav-docker

An Alpine Docker container that runs [Radicale](https://radicale.org/v3.html), a CalDAV and CardDAV server.

# Usage:

Usage is very simple, as there is very little this container actually does. No TLS, no authentication. All of that should be handled on a Reverse Proxy.

```
docker run --name radicale -p 80:80 -v $(pwd)/storage:/srv/:rw -d ghcr.io/ndebruin/radicale-docker:latest
```

You can change the port number.

You can to change the host path, that is where storage for the server is.
