vue-faas
---

Serve vue page in FaaS way.

> It's a only PoC, don't use it in production.

## Usage

```bash
docker build -t vue-faas .
```

```bash
docker run -p 8080:8080 vue-faas foo
```

<img src="https://cdn.int64ago.org/d7730bb8-d914-4d91-8cda-a7ac6ccab5af.png" width="500" >

```bash
docker run -p 8080:8080 vue-faas bar
```
<img src="https://cdn.int64ago.org/32d2fb59-7b25-49e6-ab67-87af9d62b473.png" width="500" >
