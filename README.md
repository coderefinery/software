# Software environment for CodeRefinery workshops

Environment for CodeRefinery workshops for Conda or
Python virtual environments (this page is not usable without already
knowing about Conda or virtual environments).


## environment.yml for Conda

If you are new to Conda, we recommend to start with [Miniforge]([Miniforge download
overview](https://conda-forge.org/download/).

More information on how to work with Conda environments is collected
in [this page](https://coderefinery.github.io/installation/conda/).

```console
$ conda env update -f environment.yml
```


## requirements.txt for virtual environments

To install:

```console
$ python -m venv coderefinery-venv/
$ source coderefinery-venv/bin/activate
$ pip install -r requirements.txt
```

To activate later:

```console
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
