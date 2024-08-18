[![Python application test with Github Actions](https://github.com/basbiezemans/integration-test-repo/actions/workflows/pythonapp.yml/badge.svg)](https://github.com/basbiezemans/integration-test-repo/actions/workflows/pythonapp.yml)

CI template repository for a Python app.

## Virtual environment
Create a virtual environment.
```bash
virtualenv ~/.venv
```

Or, in case `virtualenv` is not installed:
```bash
python -m venv ~/.venv
```

Activate the environment.
```bash
source ~/.venv/bin/activate
```

#### Start every new terminal in the virtual environment
Add `source ~/.venv/bin/activate` at the end of `~/.bashrc`.

```bash
echo 'source ~/.venv/bin/activate' >> ~/.bashrc
```
