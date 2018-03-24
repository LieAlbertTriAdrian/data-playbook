virtualenv loan_prediction_venv
source loan_prediction_venv/bin/activate
pip install -r requirements.txt
ipython kernel install --user --name=loan_prediction_venv