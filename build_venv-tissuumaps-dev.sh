#!/bin/bash
python3.8 -m venv /workspace/.virtualenvs/tissuumaps-dev
conda deactivate
source /workspace/.virtualenvs/tissuumaps-dev/bin/activate

python3 -m pip install -r requirements.txt