#!/bin/bash

if ! [[ $1 =~ ^-?[0-9]+$ ]]  # ^...$ - от начала до конца строки; -? - есть ли знак минус
then
    echo $*                  # печатаем все аргументы как один
else
    echo  "Incorrect"
fi
