#!/bin/bash

# Активация виртуального окружения
source myproject/venv/bin/activate

# Запуск сервера Django
python3 manage.py runserver

# Деактивация виртуального окружения
deactivate

