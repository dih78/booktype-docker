#!/bin/bash

#/code/venv/bin/python /code/mybook/manage_prod.py celery.py worker --concurrency=10
/code/venv/bin/python /code/mybook/mybook_site/celery.py worker --concurrency=10