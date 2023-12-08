# This is automatic run 
echo [$(date)]: "START"

echo [$(date)]: "creating env with python 3.8 version"

conda create --prefix ./env python==3.8

source activate ./env 

echo [$(date)]: "installing the dev requirements"

pip install -r requirements.txt

echo [$(date)]: "END"


