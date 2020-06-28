# Software environment for CodeRefinery

Conda and requirements.txt environments for CodeRefinery.  These are
*draft* and *incomplete* - They do *not have everything*, just most of
the Python software.  Don't use them without verifying they work (and
then let us know if they do or don't).

This page is not usable without already knowing about conda or Python
virtualenvs.


## environment.yml

You must install and activate [Anaconda](https://www.anaconda.com/) or
[miniconda](https://docs.conda.io/en/latest/miniconda.html) first.
More information on conda environments at [its user
guide](https://docs.conda.io/projects/conda/en/latest/user-guide/tasks/manage-environments.html).

```bash
$ conda env update -f environment.yml
```


## requirements.txt

To install:

```bash
$ virtualenv coderefinery-venv/
$ source coderefinery-venv/bin/activate
$ pip install -r requirements.txt
```

To activate later:

```bash
$ source coderefinery-venv/bin/activate
```


## mybinder.org usage

This git repository is suitable for the Binder service to create a
software environment suitable for CodeRefinery lessons.  (Note: this
is still under development, things aren't fully installed or testyet yet.)

Note that after a few hours maximum (or a few hours of inactivity),
all data is destroyed from here.  This is a public service, so don't
trust this with data security.

Link:  https://mybinder.org/v2/gh/coderefinery/software/master

Link directly to terminal: https://mybinder.org/v2/gh/coderefinery/software/master?urlpath=terminals/1

Link directly to JupyterLab: https://mybinder.org/v2/gh/coderefinery/software/master?urlpath=lab/

## Admin configuration

[mybinder docs](https://mybinder.readthedocs.io/en/latest/)
