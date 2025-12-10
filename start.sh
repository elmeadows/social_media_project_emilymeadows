#!/bin/bash

# Run migration
python manage.py migrate

# Start gunicorn
gunicorn social_media_project.wsgi:application