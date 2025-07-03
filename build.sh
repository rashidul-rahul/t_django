#!/bin/sh

pip install -r requirements.txt

python3 manage.py migrate
# python3 collectstatic --no-input