#!/bin/sh
export FLASK_APP=./src/python-api-template/api.py
source venv/bin/activate
flask --debug run -h 0.0.0.0
