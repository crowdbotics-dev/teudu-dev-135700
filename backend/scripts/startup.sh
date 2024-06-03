#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT teudu_dev_135700.wsgi:application
