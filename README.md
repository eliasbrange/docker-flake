[![image](https://img.shields.io/docker/automated/eliasbrange/flake.svg?style=flat)](https://hub.docker.com/r/eliasbrange/flake)
[![image](https://img.shields.io/docker/build/eliasbrange/flake.svg?style=flat)](https://hub.docker.com/r/eliasbrange/flake)
[![image](https://img.shields.io/docker/pulls/eliasbrange/flake.svg?style=flat)](https://hub.docker.com/r/eliasbrange/flake)
[![image](https://img.shields.io/docker/stars/eliasbrange/flake.svg?style=flat)](https://hub.docker.com/r/eliasbrange/flake)

## USAGE

#### Check source

```bash
$ docker run -v ${PWD}:/src eliasbrange/flake
```

#### Check docs

```bash
$ docker run -v ${PWD}:/src eliasbrange/flake check_docs.sh
```

#### Check security

```bash
$ docker run -v ${PWD}:/src eliasbrange/flake check_sec.sh
```
