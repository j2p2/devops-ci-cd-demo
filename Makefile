test:
	pytest -v

lint:
	flake8 app tests

format:
	black app tests

build:
	docker build -t devops-ci-cd-demo .

run:
	docker run -p 8080:8080 devops-ci-cd-demo