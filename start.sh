#!/bin/bash

# Run migration
python manage.py migrate

# Start gunicorn
gunicorn FeedProject.wsgi:application