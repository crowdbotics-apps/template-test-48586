#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT template_test_48586.wsgi:application
