#!/bin/bash
echo "Введите число для проверки:"
read num

# Проверяем остаток от деления на 2
if [ $((num % 2)) -eq 0 ]; then
    echo "Число $num — ЧЕТНОЕ."
else
    echo "Число $num — НЕЧЕТНОЕ."
fi