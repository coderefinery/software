# Software environment for CodeRefinery workshops

Environment for CodeRefinery workshops for Conda or
Python virtual environments (this page is not usabe without already
knowing about Conda or virtual environments).


## environment.yml for Conda

This requires installing and activating [Anaconda](https://www.anaconda.com/) or
[miniconda](https://docs.conda.io/en/latest/miniconda.html) first.
More information on Conda environments at [its user
guide](https://docs.conda.io/projects/conda/en/latest/user-guide/tasks/manage-environments.html).

```bash
$ conda env update -f environment.yml
```


## requirements.txt for virtual environments

To install:

```bash
$ python -m venv coderefinery-venv/
$ source coderefinery-venv/bin/activate
$ pip install -r requirements.txt
```

To activate later:

```bash
$ source coderefinery-venv/bin/activate
```


## [Binder](https://mybinder.org/)

This repository is suitable for the [Binder](https://mybinder.org/) service to create a
software environment suitable for CodeRefinery lessons.

Note that after a few hours maximum (or a few hours of inactivity),
all data is destroyed from here.  This is a public service, so don't
trust this with data security.

- Link: https://mybinder.org/v2/gh/coderefinery/software/main
- Link directly to terminal: https://mybinder.org/v2/gh/coderefinery/software/main?urlpath=terminals/1
- Link directly to JupyterLab: https://mybinder.org/v2/gh/coderefinery/software/main?urlpath=lab/
- [Binder configuration for admins](https://mybinder.readthedocs.io/en/latest/)
