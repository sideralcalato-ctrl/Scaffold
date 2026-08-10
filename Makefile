install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

install_azure:
	pip install --upgrade pip &&\
		pip install -r requirements-azure.txt

format:
	black *.py

lint:
	pylint --disable=R,C *.py

test:
	python -m pytest -vv --cov=proyecto test_*.py

all: install lint format test
 