#!/bin/bash
echo "Введите название для нового веб-проекта:"
read project_name

# Создаем папки
mkdir -p "$project_name/css"
mkdir -p "$project_name/js"

# Создаем файлы внутри структуры
touch "$project_name/index.html"
touch "$project_name/css/style.css"
touch "$project_name/js/script.js"

echo "Структура проекта '$project_name' успешно создана!"