#!/bin/bash

gcc s21_server.c -lfcgi -o s21_server
spawn-fcgi -p8080 ./s21_server
service nginx start

/bin/bash  # Запуск баша, чтобы контейнер не завершил работу после выполнения всех команд