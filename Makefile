gunicorn:
	export DJANGO_SETTINGS_MODULE=task_manager.settings
	poetry run gunicorn task_manager.wsgi

runserver:
	poetry run python manage.py runserver

makemigrations:
	poetry run python manage.py makemigrations

migrate:
	poetry run python manage.py migrate
