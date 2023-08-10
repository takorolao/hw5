#!/bin/bash

# Получение имени проекта из аргументов командной строки
PROJECT_NAME=$1

# Создание директории проекта и переход в нее
mkdir $PROJECT_NAME
cd $PROJECT_NAME

# Создание виртуального окружения
python3 -m venv venv

# Активация виртуального окружения
source venv/bin/activate

# Установка Django
pip3 install django

# Создание Django проекта
django-admin startproject $PROJECT_NAME .

# Деактивация виртуального окружения
deactivate

echo "Создан проект: $PROJECT_NAME"

