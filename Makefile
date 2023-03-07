install:
		poetry install

build:
		poetry build

package-install:
		python3 -m pip install --user dist/*.whl --force-reinstall

lint:
		poetry run flake8 task_manager

test:
		poetry run python3 manage.py test task_manager/tests

version:
		poetry run django-admin version

startproject:
		poetry run django-admin startproject task_manager .

runserver:
		poetry run python manage.py runserver

gunicorn:
		export DJANGO_SETTINGS_MODULE=task_manager.settings
		poetry run gunicorn task_manager.wsgi

requirements:
		poetry export --without-hashes -f requirements.txt -o requirements.txt

locale:
		python3 manage.py makemessages -l ru

compile:
		poetry run django-admin compilemessages --ignore=env

makemigrations:
		 poetry run python manage.py makemigrations

migrate:
		 poetry run python manage.py migrate

