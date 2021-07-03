#!/usr/bin/env bash

echo "Server container started"

# tail -f /dev/null

cd api
python manage.py runserver 0.0.0.0:8000
