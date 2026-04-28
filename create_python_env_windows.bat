py -3.11 -m venv und_atsc_env
und_atsc_env\Scripts\activate
pip install -r requirments.txt
python -m ipykernel install --user --name und_atsc_env --display-name und_atsc_kernel
echo "ATSC Python environment setup complete!"
