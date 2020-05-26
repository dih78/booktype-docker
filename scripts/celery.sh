#!/bin/bash

#/code/venv/bin/python /code/mybook/manage_prod.py celery.py worker --concurrency=10
#python /usr/local/bin/celery -b 'amqp://guest:guest@rabbit:5672/' worker --concurrency=10
export DJANGO_SETTINGS_MODULE=mybook_site.settings.dev
export PYTHONPATH=$PYTHONPATH:/code/mybook/:/code/mybook/lib/:/code/Booktype/lib
export PYTHONPATH PATH
celery -A mybook_site -b 'amqp://guest:guest@rabbit:5672/' worker -l info -E