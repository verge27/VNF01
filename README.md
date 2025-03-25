# Mesh ToR VNF Toaster Repo

A collection of minimalist, dockerised Virtual Network Function (VNF) containers for privacy-enhancing mesh networks. Each version trades off size vs capability.

## 🧱 Versions

| Version         | RAM Use | Features                         | Best Use                    |
|-----------------|---------|----------------------------------|-----------------------------|
| `vnf01-slim`    | ~80MB   | Tor-only, super minimal          | Pi Zero, mesh relays        |
| `vnf01-balanced`| ~160MB  | Tor + curl + basic logs          | Edge routers, light ops     |
| `vnf01-dev`     | ~200MB+ | Full bash, logs, debug           | Dev, testing, hack days     |

## 🚀 Run a VNF Node

### ▶️ Use the selector script (recommended)

```bash
./mesh-up.sh
```

This lets you choose between:
- `vnf01-slim` – Minimalist Tor-only node
- `vnf01-balanced` – With logging + curl
- `vnf01-dev` – Debug mode, full shell

---

### 🧭 Coming Soon

- `vnf02-dns`: DNS-over-Tor tunneling
- `vnf03-wg`: Lightweight WireGuard router
- `mesh.yaml`: Declarative mesh topology bootstrapping
