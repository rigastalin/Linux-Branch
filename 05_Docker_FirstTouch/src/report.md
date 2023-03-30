# Simple Docker by Corrin Flossie

## Part 1. Готовый докер

**== Задание ==**

##### Взять официальный докер образ с **nginx** и выкачать его при помощи `docker pull`
##### Проверить наличие докер образа через `docker images`

![docker pull docker images](img/img_01_01.png "Берем образ и проверяем его наличие")
*<p align="center">Рис. 1 Берем образ и проверяем его наличие<p>*

##### Запустить докер образ через `docker run -d [image_id|repository]`

![Запуск докер образа](img/img_01_02.png "Запуск докер образа")
*<p align="center">Рис. 2 Запуск докер образа<p>*

##### Проверить, что образ запустился через `docker ps`

![Проверка запуска докер образа](img/img_01_03.png "Проверка запуска докер образа")
*<p align="center">Рис. 3 Проверка запуска докер образа<p>*

##### Посмотреть информацию о контейнере через `docker inspect [container_id|container_name]`
##### По выводу команды определить и поместить в отчёт размер контейнера, список замапленных портов и ip контейнера

![Размер контейнера](img/img_01_04.png "Размер контейнера")
*<p align="center">Рис. 4 Размер контейнера<p>*

![Список портов и IP](img/img_01_05.png "Список портов и IP")
*<p align="center">Рис. 5 Список портов и IP<p>*

##### Остановить докер образ через `docker stop [container_id|container_name]`
##### Проверить, что образ остановился через `docker ps`

![Остановка и проверка](img/img_01_06.png "Остановка и проверка")
*<p align="center">Рис. 6 Остановка и проверка<p>*

##### Запустить докер с замапленными портами 80 и 443 на локальную машину через команду *run*

![Запуск докера с замапленными портами](img/img_01_07.png "Запуск докера с замапленными портами")
*<p align="center">Рис. 7 Запуск докера с замапленными портами<p>*

##### Проверить, что в браузере по адресу *localhost:80* доступна стартовая страница **nginx**

![Стартовая страница](img/img_01_08.png "Стартовая страница")
*<p align="center">Рис. 8 Стартовая страница<p>*

##### Перезапустить докер образ через `docker restart [image_id|repository]`
##### Проверить любым способом, что контейнер запустился

![Перезапуск и проверка](img/img_01_09.png "Перезапуск и проверка")
*<p align="center">Рис. 9 Перезапуск и проверка<p>*

## Part 2. Операции с контейнером

**== Задание ==**

##### Прочитать конфигурационный файл *nginx.conf* внутри докер образа через команду *exec*

![Конфиг nginx.conf](img/img_02_01.png "Конфиг nginx.conf")
*<p align="center">Рис. 10 Конфиг nginx.conf<p>*

##### Создать на локальной машине файл *nginx.conf*
##### Настроить в нем по пути */status* отдачу страницы статуса сервера **nginx**

![Создаем свой nginx.conf](img/img_02_02.png "Создаем свой nginx.conf")
*<p align="center">Рис. 11 Создаем свой nginx.conf<p>*

##### Скопировать созданный файл *nginx.conf* внутрь докер образа через команду `docker cp`
##### Перезапустить **nginx** внутри докер образа через команду *exec*

![Копируем конфиг и перезапускаем](img/img_02_03.png "Копируем конфиг и перезапускаем")
*<p align="center">Рис. 12 Копируем конфиг и перезапускаем<p>*

##### Проверить, что по адресу *localhost:80/status* отдается страничка со статусом сервера **nginx**

![Статус сервера](img/img_02_04.png "Статус сервера")
*<p align="center">Рис. 13 Статус сервера<p>*

##### Экспортировать контейнер в файл *container.tar* через команду *export*
##### Остановить контейнер

![Экспорт контейнера](img/img_02_05.png "Экспорт контейнера и остановка")
*<p align="center">Рис. 14 Экспорт контейнера и остановка<p>*

##### Удалить образ через `docker rmi [image_id|repository]`, не удаляя перед этим контейнеры

![Удаление образа](img/img_02_06.png "Удаление образа")
*<p align="center">Рис. 15 Удаление образа<p>*

##### Импортировать контейнер обратно через команду *import*
##### Запустить импортированный контейнер

![Удаление образа](img/img_02_07.png "Импорт и запуск контейнера")
*<p align="center">Рис. 16 Импорт и запуск контейнера<p>*