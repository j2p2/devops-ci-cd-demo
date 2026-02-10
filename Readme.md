![CI](https://github.com/j2p2/devops-ci-cd-demo/actions/workflows/ci.yml/badge.svg)
![Publish](https://github.com/j2p2/devops-ci-cd-demo/actions/workflows/publish.yml/badge.svg)

# DevOps CI/CD Demo (Flask + Docker + GitHub Actions)

This project demonstrates a production-style DevOps workflow:

- Flask API service
- Dockerized deployment artifact
- Automated CI pipeline (tests + build)
- Container publishing to GitHub Container Registry (GHCR)

---

## DevSecOps Features

This pipeline includes:

- Code formatting enforcement (Black)
- Static linting (flake8)
- Container vulnerability scanning (Trivy)

---

## Endpoints

- `GET /health` → service health check  
- `GET /version` → version metadata

---

## Local Setup

```bash
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
```

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