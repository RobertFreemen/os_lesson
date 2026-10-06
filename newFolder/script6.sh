#!/bin/bash

# $RANDOM дает случайное число, md5sum превращает его в строку из букв и цифр,
# а cut -c 1-8 берет первые 8 знаков.
password=$(echo $RANDOM | md5sum | cut -c 1-8)

echo "Ваш случайный пароль: $password"