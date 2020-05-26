#!/bin/bash

#/code/venv/bin/python /code/mybook/manage_prod.py celery.py worker --concurrency=10
/code/venv/bin/python /usr/local/bin/celery -b 'amqp://guest:guest@rabbit:5672/' worker --concurrency=10