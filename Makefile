install:
	poetry install

runserver:
	poetry run python manage.py runserver

gunicorn:
	export DJANGO_SETTINGS_MODULE=task_manager.settings
	poetry run gunicorn task_manager.wsgi

test:
	poetry run python3 manage.py test task_manager/tests
