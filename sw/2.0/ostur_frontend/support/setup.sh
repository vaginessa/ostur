#!/bin/bash

# Make sure we're in the right directory
cd `git rev-parse --show-toplevel`/sw/2.0/ostur_frontend

echo "pipenv setup"

# Temporary workaround. Getting hash errors when trying to install without --sequential
# also getting modules not found error when trying to install from pipfile after
# it's moved to /var :(

rm ./Pipfile
export PIPENV_VENV_IN_PROJECT=true; pipenv install --three
export PIPENV_VENV_IN_PROJECT=true; pipenv install flask gunicorn
export PIPENV_VENV_IN_PROJECT=true; pipenv install -e ../ostur

echo "Remove old setup"
sudo rm -r /var/flaskapp/ostur_frontend
sudo rm -r /var/flaskapp/ostur

bash ./support/update.sh

cd -
