python3.11 -m venv und_atsc_env
source und_atsc_env/bin/activate
pip install -r requirements.txt
python3.11 -m ipykernel install --user --name und_atsc_env --display-name und_atsc_kernel
echo "ATSC Python environment setup complete!"
