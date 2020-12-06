# source create-env.sh

conda deactivate
conda env remove --name=py36
conda env create --name=py36 python=3.6
conda create --name py36 python=3.6 -y
conda activate py36
pip install -r requirements.txt
conda install -c anaconda ipykernel -y
python -m ipykernel install --user --name=py36
