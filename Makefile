install:
	pip install --upgrade pip
	pip install -r requirements.txt

test:
	python -m pytest -vv tests/test_*.py

format:
	black app/*.py tests/*.py

lint:
	pylint --disable=R,C app/*.py tests/*.py

all: install lint test format
