@echo off

call conda create -n tfenv python=3.9 -y
call conda activate tfenv

:: If conda activate still doesn't work, use the conda path directly:
:: call "%USERPROFILE%\anaconda3\Scripts\activate.bat" tfenv

call python -m pip install ipykernel==6.29.5
call python -m ipykernel install --user --name=tfenv --display-name "Python 3.9 (tfenv)"

:: Install dependencies for pyabsa
call ./src/cleaning/dep.bat
call python -m spacy link en_core_web_sm en_core_web_sm