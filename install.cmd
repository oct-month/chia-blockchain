conda create python=3.8 --prefix=.\.venv
conda activate .\.venv

python setup.py build
python setup.py install
pip install --upgrade pywin32 -I
