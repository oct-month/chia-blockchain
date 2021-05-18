conda create python=3.8 --prefix=.\.venv
conda activate .\.venv

pip install pywin32

python setup.py build
python setup.py install
@REM pip install --upgrade pywin32 -I
