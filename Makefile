dev:
	poetry run python manage.py runserver
start:
	export DJANGO_SETTINGS_MODULE=task_manager.settings
	poetry run gunicorn task_manager.wsgi
install:
	poetry install
check:
	poetry check
