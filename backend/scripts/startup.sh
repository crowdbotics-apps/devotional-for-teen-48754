#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT devotional_for_teen_48754.wsgi:application
