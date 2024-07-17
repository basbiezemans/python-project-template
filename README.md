[![Python application test with Github Actions](https://github.com/basbiezemans/integration-test-repo/actions/workflows/pythonapp.yml/badge.svg)](https://github.com/basbiezemans/integration-test-repo/actions/workflows/pythonapp.yml)

CI test repository for a Python app.

## Steps
Create a virtual environment.
```bash
virtualenv ~/.venv
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

#### Create the necessary files
Create or copy the following files and their contents.

```bash
touch Makefile requirements.txt
```

#### Create a GitHub Workflow
Create and manage [GitHub Actions workflows](https://docs.github.com/en/actions/using-workflows).
