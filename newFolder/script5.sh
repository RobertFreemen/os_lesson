#!/bin/bash
echo "Введите имя файла:"
read filename

# Переменная для подсчета строк
count=0

# Запускаем цикл, который читает файл по одной строке
while read -r line
do
    # Прибавляем 1 к счетчику
    count=$((count + 1))
done < "$filename"

echo "Количество строк в файле: $count"