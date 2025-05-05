:: Create a new conda environment to perform aspect prediction
conda create -n tfenv python=3.9
conda activate tfenv
python -m ipykernel install --user --name=tfenv --display-name "Python 3.9 (tfenv)"

:: Install dependencies for pyabsa
./dep.bat
python -m spacy link en_core_web_sm en_core_web_sm