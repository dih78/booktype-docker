#!/bin/bash

/code/venv/bin/python /code/mybook/manage_prod.py celery.py worker --concurrency=10
#/code/venv/bin/python /code/venv/bin/celery worker --concurrency=10