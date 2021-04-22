set -e
set -x

# test python version
python -c 'import sys; assert sys.version_info.major>=3'

# test imports
python -c "import click"
python -c "import jupyter"
python -c "import jupyterlab"
python -c "import matplotlib"
python -c "import numpy"
python -c "import pandas"
python -c "import pytest"
python -c "import seaborn"
python -c "import snakemake"
python -c "import sphinx"
python -c "import sphinx_rtd_theme"

# test a couple of command line tools
jupyter-lab --version
pytest --version
sphinx-build --version
snakemake --cores 1 --snakefile test/Snakefile
