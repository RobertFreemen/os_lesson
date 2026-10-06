#!/bin/bash
echo "Введите первое число:"
read num1
echo "Введите второе число:"
read num2

# Простое сложение через $(( ))
sum=$((num1 + num2))

echo "Сумма чисел равна: $sum"