# In your project
pyenv local 3.9.7

# Create the venv locally in a folder named .venv
python -m venv .venv

# Source it
source ./.venv/bin/activate

# Install requirements
python -m pip install -r requirements.txt
