set -e
set -x

echo $PATH
echo ===
env | sort
echo ===

python -c 'import sys; assert sys.version_info.major>=3'
which pytest
python -c "import pytest"
python -c 'import sphinx'
python -c "import sphinx_rtd_theme"
