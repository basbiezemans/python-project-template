[![Python application test with Github Actions](https://github.com/basbiezemans/integration-test-repo/actions/workflows/pythonapp.yml/badge.svg)](https://github.com/basbiezemans/integration-test-repo/actions/workflows/pythonapp.yml)

When working with Python in the cloud, it's recommended to create a virtual environment for each project. Virtual environments provide isolated Python environments, ensuring that your project dependencies don't conflict with other projects or the system's Python installation.

## Virtual environment in your home directory
```bash
python -m venv ~/.venv
```

Activate the environment.
```bash
source ~/.venv/bin/activate
```

You can add the source command at the end of `.bashrc` when you prefer to start every new terminal
in the virtual environment.

```bash
echo 'source ~/.venv/bin/activate' >> ~/.bashrc
```
