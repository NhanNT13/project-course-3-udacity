setup:
	python3.9 -m venv ~/.udacity-devops

install:
	~/.udacity-devops/bin/pip install --upgrade pip &&\
	~/.udacity-devops/bin/pip install -r requirements.txt

test:
	#python -m pytest -vv --cov=myrepolib tests/*.py
	#python -m pytest --nbval notebook.ipynb


lint:
	#hadolint Dockerfile #uncomment to explore linting Dockerfiles
	~/.udacity-devops/bin/pylint --disable=R,C,W1203 app.py

all: install lint test
