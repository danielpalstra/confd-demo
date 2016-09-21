# Confd demo with compose

Run confd in compose with the following backends:

*   environment variables (env)
*   consul
*   ~~rancher~~

## Prereq

Start consul

```bash
dc up -d
```

## Build confd image

```bash
dc build
```

## Environment variables

Start confd with environment variables as backend

```shell
dc -f confd-env.yml up -d
```

## Consul

Start confd with environment variables as backend

```shell
dc -f confd-consul.yml logs -f
```
