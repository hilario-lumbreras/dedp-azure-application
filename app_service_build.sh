#!/bin/bash  
  
# Install ODBC development libraries  
bash install_odbc.sh  
  
# Install Python dependencies  
pip install -r requirements.txt  
  
# Run the build (adjust this as necessary for your project)  
python setup.py build  
