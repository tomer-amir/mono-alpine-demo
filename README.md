# Mono Posix Issue Demo

This repository should help reproduce an issue with running `Mono.Posix` on an Alpine container.

The reproduce just build the `Dockerfile`:

```sh
docker build -f Dockerfile . -t demo:demo
```

and then run it:

```bash
docker run --rm demo:demo
```