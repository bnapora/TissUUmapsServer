#!/bin/bash
source /workspace/.virtualenvs/tissuumaps-dev/bin/activate
conda deactivate
cd /workspace/TissUUmapsServer
python -m tissuumaps "/host_Data/DataSets" -p 5005 --debug