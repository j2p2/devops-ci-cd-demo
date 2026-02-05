# DevOps CI/CD Demo (Flask + Docker + GitHub Actions)

This project demonstrates a production-style DevOps workflow:

- Flask API service
- Dockerized deployment artifact
- Automated CI pipeline (tests + build)
- Container publishing to GitHub Container Registry (GHCR)

---

## Endpoints

- `GET /health` → service health check  
- `GET /version` → version metadata

---

## Local Development

### Run tests
```bash
make test
```
### Build container
```bash
make build
```
### Run container
```bash
make run
```

Then open:

http://localhost:8080/health