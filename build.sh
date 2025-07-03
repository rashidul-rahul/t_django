#!/bin/sh

python3 manage.py migrate
python3 collectstatic --no-input