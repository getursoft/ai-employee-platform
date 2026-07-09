#!/bin/bash
echo "Bootstrapping TravelAI"
python3 -m venv .venv
source .venv/bin/activate
python -m pip install --upgrade pip
if [ -f requirements.txt ]; then
  pip install -r requirements.txt
fi
echo "Done. Activate with: source .venv/bin/activate"
