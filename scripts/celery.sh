#!/bin/bash

#/code/venv/bin/python /code/mybook/manage_prod.py celery.py worker --concurrency=10
python /usr/local/bin/celery worker --concurrency=10