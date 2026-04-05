# aaronteering.nl

Personal portfolio site styled as a terminal emulator.

## Stack

- Vanilla HTML/CSS/JS
- Tailwind CSS (CDN)
- Caddy (web server + automatic HTTPS)
- Docker

## Run locally

```bash
docker compose up
```

Visit `http://localhost`.

## Deploy

Clone the repo on your Google Cloud VM, point `aaronteering.nl` to the VM's external IP, then:

```bash
docker compose up -d
```

Caddy automatically provisions the SSL certificate.

## Update

```bash
# local
git add -A && git commit -m "update" && git push

# on the VM
git pull && docker compose restart
```
