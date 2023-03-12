### Hexlet tests and linter status:
[![Actions Status](https://github.com/Trankvill/python-project-52/workflows/hexlet-check/badge.svg)](https://github.com/Trankvill/python-project-52/actions)
[![lint-and-test](https://github.com/Trankvill/python-project-52/actions/workflows/lint-and-test.yml/badge.svg)](https://github.com/Trankvill/python-project-52/actions/workflows/lint-and-test.yml)
[![Maintainability](https://api.codeclimate.com/v1/badges/4dde3ade2c7cb8edb905/maintainability)](https://codeclimate.com/github/Trankvill/python-project-52/maintainability)
[![Test Coverage](https://api.codeclimate.com/v1/badges/4dde3ade2c7cb8edb905/test_coverage)](https://codeclimate.com/github/Trankvill/python-project-52/test_coverage)

### Description:
Task Manager is a task management system similar to http://www.redmine.org /. It allows you to set tasks, assign performers and change their statuses. Registration and authentication are required to work with the system.


### Local intallation:

1) Clone the repository and go to the project folder:

```
git clone https://github.com/Trankvill/python-project-52
cd python-project-52
```
2) Create file ".env" with environment variables:

Note: The file ".env" should be created in root directory.
```
SECRET_KEY='insert your django secret key here'
ACCESS_TOKEN='insert your token from Rollbar error tracker here'
```
3) Install dependencies:
```
make install
```
4) Apply migrations:
```
make migrate
```
Run application at http://127.0.0.1:8000/:
```
make runserver
```
