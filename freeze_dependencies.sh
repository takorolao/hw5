#!/bin/bash

# Активация виртуального окружения
source venv/bin/activate

# Заморозка зависимостей в файл requirements.txt
pip freeze > requirements.txt

# Деактивация виртуального окружения
deactivate

echo "Зависимости заморожены в requirements.txt"

