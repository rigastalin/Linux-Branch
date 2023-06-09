# D01_Linux-0 by Corrin Flossie


## Contents
1. [Part 1. Установка ОС](#part-1-установка-ос)
2. [Part 2. Создание пользователя](#part-2-создание-пользователя)
3. [Part 3. Настройка сети ОС](#part-3-настройка-сети-ос)
4. [Part 4. Обновление ОС](#part-4-обновление-ос)
5. [Part 5. Использование команды sudo](#part-5-использование-команды-sudo)
6. [Part 6. Установка и настройка службы времени](#part-6-установка-и-настройка-службы-времени)
7. [Part 7. Установка и использование текстовых редакторов](#part-7-установка-и-использование-текстовых-редакторов)
8. [Part 8. Установка и базовая настройка сервиса SSHD](#part-8-установка-и-базовая-настройка-сервиса-sshd)
9. [Part 9. Установка и использование утилит top, htop](#part-9-установка-и-использование-утилит-top-htop)
10. [Part 10. Использование утилиты fdisk](#part-10-использование-утилиты-fdisk)
11. [Part 11. Использование утилиты df](#part-11-использование-утилиты-df)
12. [Part 12. Использование утилиты du](#part-12-использование-утилиты-du)
13. [Part 13. Установка и использование утилиты ncdu](#part-13-установка-и-использование-утилиты-ncdu)
14. [Part 14. Работа с системными журналами](#part-14-работа-с-системными-журналами)
15. [Part 15. Использование планировщика заданий CRON](#part-15-использование-планировщика-заданий-cron)


## Part 1. Установка ОС

### == Задание == ### 
#### Установить Ubuntu 20.04 Server LTS без графического интерфейса. (Используем программу для виртуализации - VirtualBox) 

![Установка ОС](photos/ex01d01.png "Ubuntu 20.04 Server LTS")
*<p align="center">Рис. 1 Установить Ubuntu 20.04 Server LTS без графического интерфейса<p>*


***

## Part 2. Создание пользователя

### == Задание == ### 
#### Создать пользователя, отличного от пользователя, который создавался при установке. Пользователь должен иметь разрешение на прочтение логов из папки /var/log.

![Создание пользователя](photos/ex02d01.png "Создание пользователя")
*<p align="center">Рис. 2 Создание пользователя <p>*


![Группы пользователей](photos/ex02d02.png "Группы пользователей")
*<p align="center">Рис. 3 Просмотр принадлежности к группе, которая может читать логи <p>*

***

## Part 3. Настройка сети ОС

### == Задание == ### 
#### Задать название машины вида пользователь_1 (имя пользователя из Part 2)

![Комманда изменения названия машины](photos/ex03d01.png "Комманда изменения названия машины")
*<p align="center">Рис. 4 Комманда изменения названия машины <p>*

![Имя машины до изменения](photos/ex03d02.png "Имя машины до изменения")
*<p align="center">Рис. 5 Имя машины до изменения <p>*

![Имя машины](photos/ex03d03.png "Имя машины после изменения")
*<p align="center">Рис. 6 Имя машины после изменения <p>*


---
### == Задание == ### 
#### Установить временную зону, соответствующую вашему текущему местоположению.

![Время системы](photos/ex03d04.png "Время системы")
*<p align="center">Рис. 7 Настройка времени системы <p>*

---
### == Задание == ### 
#### Вывести названия сетевых интерфейсов с помощью консольной команды.

![Сетевые интерфейсы](photos/ex03d05.png "Сетевые интерфейсы")
*<p align="center">Рис. 8 Названия сетевых интерфейсов <p>*

* В отчёте дать объяснение наличию интерфейса lo.

### *Устройство обратной связи (loopback, lo)*

Это специальный виртуальный сетевой интерфейс, который компьютер использует для связи с самим собой. Он используется в основном для диагностики и устранения неполадок, а также для подключения к серверам, работающим на локальной машине.

### *Цель петли*

Когда сетевой интерфейс отключен - например, когда порт Ethernet отключен или Wi-Fi отключен или не связан с точкой доступа - невозможна связь по этому интерфейсу, даже связь между компьютером c самим собой. Интерфейс обратной связи не представляет никакого реального оборудования, но существует, поэтому приложения, всегда могут подключаться к серверам на одном компьютере.

Это важно для устранения неполадок (это можно сравнить с просмотром в зеркале). Устройство обратной связи иногда объясняется как чисто диагностический инструмент. Но это также полезно, когда сервер, предлагающий нужный вам ресурс, работает на компьютере.

Например, если вы запускаете веб-сервер, у вас есть все веб-документы и вы можете просматривать их файл за файлом. Вы также можете загружать файлы в свой браузер, хотя с активным содержимым на стороне сервера он не будет работать так, как при обычном доступе к нему.

Поэтому, если вы хотите использовать тот же сайт, что и другие, лучше всего подключиться к вашему собственному серверу. Интерфейс обратной связи облегчает это.

---
### == Задание == ### 
#### Используя консольную команду получить ip адрес устройства, на котором вы работаете, от DHCP сервера.

![Сетевые интерфейсы](photos/ex03d06.png "Получение ip адреса устройства")
*<p align="center">Рис. 9 Получение ip адреса устройства <p>*

* В отчёте дать расшифровку DHCP.

*DHCP (англ. Dynamic Host Configuration Protocol — протокол динамической настройки узла)* — прикладной протокол, позволяющий сетевым устройствам автоматически получать IP-адрес и другие параметры, необходимые для работы в сети TCP/IP. Данный протокол работает по модели «клиент-сервер». Для автоматической конфигурации компьютер-клиент на этапе конфигурации сетевого устройства обращается к так называемому серверу DHCP и получает от него нужные параметры. Сетевой администратор может задать диапазон адресов, распределяемых сервером среди компьютеров. Это позволяет избежать ручной настройки компьютеров сети и уменьшает количество ошибок. Протокол DHCP используется в большинстве сетей TCP/IP.

---
### == Задание == ### 
#### Определить и вывести на экран внешний ip-адрес шлюза (ip) и внутренний IP-адрес шлюза, он же ip-адрес по умолчанию (gw).

![Внешний и внутренний IP](photos/ex03d07.png "Внешний и внутренний IP")
*<p align="center">Рис. 10 Внешний и внутренний IP <p>*

---
### == Задание == ### 
#### Задать статичные (заданные вручную, а не полученные от DHCP сервера) настройки ip, gw, dns (использовать публичный DNS серверы, например 1.1.1.1 или 8.8.8.8).

![Статически заданный IP](photos/ex03d08.png "Статически заданный IP")
*<p align="center">Рис. 11 Статически заданный IP <p>*

![ping 1.1.1.1 & ping ya.ru](photos/ex03d09.png "ping 1.1.1.1 & ping ya.ru")
*<p align="center">Рис. 12 Пропинговка <p>*

***

## Part 4. Обновление ОС

### == Задание == ### 
#### Обновить систему до последней на момент выполнения задания версии.

![Обновление системы](photos/ex04d01.png "Обновление системы")
*<p align="center">Рис. 13 Обновление системы<p>*

***

## Part 5. Использование команды sudo

### == Задание == ### 
#### Разрешить пользователю, созданному в Part 2, выполнять команду sudo.

![Sudo](photos/ex05d01.png "Sudo")
*<p align="center">Рис. 14 Sudo <p>*

* В отчёте объяснить истинное назначение команды sudo (про то, что это слово - "волшебное", писать не стоит).

*sudo (англ. Substitute User and do, дословно «подменить пользователя и выполнить»)* — программа для системного администрирования UNIX-систем, позволяющая делегировать те или иные привилегированные ресурсы пользователям с ведением протокола работы. Основная идея — дать пользователям как можно меньше прав, при этом достаточных для решения поставленных задач. Программа поставляется для большинства UNIX и UNIX-подобных операционных систем.

---
* Поменять hostname ОС от имени пользователя, созданного в пункте Part 2. (используя sudo).

![Hostname](photos/ex05d02.png "Меняем hostname")
*<p align="center">Рис. 15 Меняем hostname <p>*

***

## Part 6. Установка и настройка службы времени

### == Задание == ### 
#### Настроить службу автоматической синхронизации времени.

* Вывести время, часового пояса, в котором вы сейчас находитесь.

![Время и часовой пояс](photos/ex06d01.png "Время и часовой пояс")
*<p align="center">Рис. 16 Время и часовой пояс <p>*

* Вывод следующей команды должен содержать NTPSynchronized=yes: timedatectl status

![Время и часовой пояс](photos/ex06d02.png "Время и часовой пояс")
*<p align="center">Рис. 17 Время и часовой пояс <p>*

***


## Part 7. Установка и использование текстовых редакторов

### == Задание == ### 
#### Установить текстовые редакторы VIM (+ любые два по желанию NANO, MCEDIT, JOE и т.д.)

![Установка текстовых редакторов](photos/ex07d01.png "Установка текстовых редакторов")
*<p align="center">Рис. 18 Установка текстовых редакторов <p>*

---
### == Задание == ### 
#### Используя каждый из трех выбранных редакторов, создайте файл test_X.txt, где X -- название редактора, в котором создан файл. Напишите в нём свой никнейм, закройте файл с сохранением изменений.

![Создание файла для редактора VIM](photos/ex07d02.png "Создание файла для редактора VIM")
*<p align="center">Рис. 19 Создание файла для редактора VIM <p>*

![Редактирование в VIM](photos/ex07d03.png "Редактирование в VIM")
*<p align="center">Рис. 20 Редактирование в VIM <p>*

Для выхода и сохранения из редактора используем комбинацию клавиш «ESC», «'Shift' + ':'», «wq», «Enter».

![Создание файла для редактора NANO](photos/ex07d04.png "Создание файла для редактора NANO")
*<p align="center">Рис. 21 Создание файла для редактора <p>*

![Редактирование в NANO](photos/ex07d05.png "Редактирование в NANO")
*<p align="center">Рис. 22 Редактирование в NANO<p>*

Для выхода и сохранения из редактора используем комбинацию клавиш «'Ctrl' + 'O'», «Enter» и «'Ctrl' + 'X'».

![Создание файла для редактора MCEDIT](photos/ex07d06.png "Создание файла для редактора MCEDIT")
*<p align="center">Рис. 23 Создание файла для редактора <p>*

![Редактирование в MCEDIT](photos/ex07d07.png "Редактирование в MCEDIT")
*<p align="center">Рис. 24 Редактирование в MCEDIT<p>*

Для выхода и сохранения из редактора используем комбинацию клавиш «F2», «Enter», «F10».

---
### == Задание == ### 
#### Используя каждый из трех выбранных редакторов, откройте файл на редактирование, отредактируйте файл, заменив никнейм на строку "21 School 21", закройте файл без сохранения изменений.

![Редактирование в VIM](photos/ex07d08.png "Редактирование в VIM")
*<p align="center">Рис. 25 Редактирование в VIM <p>*

Для выхода без сохранения из редактора VIM используем комбинацию клавиш «'Shift' + ':'», «q!» и «Enter».

![Редактирование в NANO](photos/ex07d09.png "Редактирование в NANO")
*<p align="center">Рис. 26 Редактирование в NANO<p>*

Для выхода без сохранения из редактора NANO используем комбинацию клавиш «'Ctrl' + 'X'» и «N».

![Редактирование в MCEDIT](photos/ex07d10.png "Редактирование в MCEDIT")
*<p align="center">Рис. 27 Редактирование в MCEDIT<p>*

Для выхода без сохранения из редактора MCEDIT используем комбинацию клавиш «F10», «<-» и «No».

---
### == Задание == ### 
#### Используя каждый из трех выбранных редакторов, отредактируйте файл ещё раз (по аналогии с предыдущим пунктом), а затем освойте функции поиска по содержимому файла (слово) и замены слова на любое другое.


![Поиск и замена в редакторе VIM](photos/ex07d11.png "Поиск и замена в редакторе VIM")
![Поиск и замена в редакторе VIM](photos/ex07d11.1.png "Поиск и замена в редакторе VIM")
*<p align="center">Рис. 28-29 Поиск и замена в редакторе VIM<p>*

Порядок действий в редакторе VIM для поиска и замены слова:
Cтавим знак «:s/», пишем слово, которое хоим заменить, добавляем после слова, которое ищем еще один символ «/» и пишем слово, на которое хотим заменить


![Поиск и замена в редакторе NANO](photos/ex07d12.png "Поиск и замена в редакторе NANO")
![Поиск и замена в редакторе NANO](photos/ex07d13.png "Поиск и замена в редакторе NANO")
![Поиск и замена в редакторе NANO](photos/ex07d14.png "Поиск и замена в редакторе NANO")
*<p align="center">Рис. 30-32 Поиск и замена в редакторе NANO<p>*

Порядок действий в редакторе NANO для поиска и замены слова:
Нажимаем «'Ctrl' + '\'», вводим шаблон и затем «Enter», после чего вводим строку для замены, снова нажимаем «Enter» и подтверждаем замену, нажав клавишу «Y».

![Поиск и замена в редакторе MCEDIT](photos/ex07d15.png "Поиск и замена в редакторе MCEDIT")
![Поиск и замена в редакторе MCEDIT](photos/ex07d16.png "Поиск и замена в редакторе MCEDIT")
![Поиск и замена в редакторе MCEDIT](photos/ex07d17.png "Поиск и замена в редакторе MCEDIT")
*<p align="center">Рис. 33-35 Поиск и замена в редакторе NANO<p>*

Порядок действий в редакторе NANO для поиска и замены слова:
Нажимаем «F4» + «fn», вводим шаблон, затем нажимаем «Tab», после чего вводим строку для замены, далее «Enter», далее выбираем режим замены и подтверждаем нажатием «Enter».


***

## Part 8. Установка и базовая настройка сервиса SSHD

### == Задание == ### 
#### Установить службу SSHd.

![Установка SSH](photos/ex08d01.png "Установка SSH")
*<p align="center">Рис. 36 Установка SSH<p>*

___

#### Добавить автостарт службы при загрузке системы.
![Установка SSH](photos/ex08d02.png "Автостарт SSH при запуске системы")
*<p align="center">Рис. 37 Автостарт SSH при запуске системы<p>*

___
#### Перенастроить службу SSHd на порт 2022.

![Настройки службы SSHd](photos/ex08d03.png "Команда настройки службы SSHd")
*<p align="center">Рис. 38 Настройки службы SSHd<p>*

![Замена порта 20 на 2022](photos/ex08d04.png "Замена порта 20 на 2022")
*<p align="center">Рис. 39 Замена порта 20 на 2022<p>*

___
#### Используя команду ps, показать наличие процесса sshd. Для этого к команде нужно подобрать ключи.

![Замена порта 20 на 2022](photos/ex08d05.png "Замена порта 20 на 2022")
*<p align="center">Рис. 40 Замена порта 20 на 2022<p>*

PS - программа для просмотра списка процессов в Linux. Она не поддерживает интерактивный режим, зато имеет множество опций для настройки вывода тех или иных параметров процессов в Linux.

Обозначение ключей:
* -a - выбрать все процессы, кроме фоновых;
* -x - процессы, отсоединённые от терминала;
* -v -  отображает подробные данные о памяти процесса.

___
#### Перезагрузить систему.

![Перезагрузка системы](photos/ex08d06.png "Перезагрузка системы")
*<p align="center">Рис. 41 Перезагрузка системы<p>*

![Запуск команды netstat -tan](photos/ex08d07.png "Запуск команды netstat -tan")
*<p align="center">Рис. 42 Запуск команды netstat -tan<p>*

Обозначение ключей:
* -t - отображение текущего подключения в состоянии переноса нагрузки с процессора на сетевой адаптер при передаче данных ( "offload" ).
* -a - отображение всех подключений и ожидающих портов.
* -n - отображение адресов и номеров портов в числовом формате.

Обозначение столбцов:
* Proto — протокол соединения, используемый сокетом.
* Recv-Q — количество байтов, не скопированных программой пользователя, подключенной к этому сокету.
* Send-Q — количество байтов, не подтвержденных удаленным хостом.
* Local Address — адрес и номер порта локального конца сокета.
* Foreign Address — адрес и номер порта удаленного конца сокета.
* State — состояние сокета (состояние `LISTEN` - сокет прослушивает входящие соединения).

0.0.0.0. - подключение отсутствует


***

## Part 9. Установка и использование утилит top, htop

### == Задание == ### 
#### Установить и запустить утилиты top и htop.

![Установка top & htop](photos/ex09d01.png "Установка top & htop")
*<p align="center">Рис. 43 Установка top & htop<p>*
___
### == Задание == ### 
#### По выводу команды top определить и написать в отчёте:


![Вызов top](photos/ex09d02.png "Вызов top")
*<p align="center">Рис. 44 Вызов top<p>*

* uptime - 33 минуты
* количество авторизованных пользователей - 1 пользователь
* общую загрузку системы - 0,08 
* общее количество процессов - 122 процесса
* загрузку cpu - 0.0%
* загрузку памяти - 191.8 MiB
* pid процесса занимающего больше всего памяти - 1
* pid процесса, занимающего больше всего процессорного времени - 1

___
### == Задание == ### 
#### В отчёт вставить скрин с выводом команды htop:

* отсортированному по PID
![Сортировка по htop по PID](photos/ex09d03.png "Сортировка по htop по PID")
*<p align="center">Рис. 45 Сортировка по htop по PID<p>*


* отсортированному по PERCENT_CPU
![Вызов htop](photos/ex09d04.png "Сортировка по htop по PERCENT_CPU")
*<p align="center">Рис. 46 Сортировка по htop по PERCENT_CPU<p>*


* отсортированному по PERSENT_MEM
![Вызов htop](photos/ex09d05.png "Сортировка по htop по PERCENT_CPU")
*<p align="center">Рис. 47 Сортировка по htop по PERSENT_MEM<p>*


* отсортированному по TIME
![Вызов htop](photos/ex09d06.png "Сортировка по htop по TIME")
*<p align="center">Рис. 48 Сортировка по htop по TIME<p>*


* отфильтрованному для процесса sshd
![Вызов htop](photos/ex09d07.png "Сортировка по htop по sshd")
*<p align="center">Рис. 49 Сортировка по htop по sshd<p>*

* с процессом syslog, найденным, используя поиск
![Вызов htop](photos/ex09d08.png "Сортировка по htop по syslog")
*<p align="center">Рис. 50 Сортировка по htop по syslog<p>*

* с добавленным выводом hostname, clock и uptime
![Вызов htop](photos/ex09d09.png "Сортировка по htop с добавленным выводом hostname, clock и uptime")
*<p align="center">Рис. 51 Сортировка по htop пс добавленным выводом hostname, clock и uptime<p>*


***

## Part 10. Использование утилиты fdisk
### == Задание == ### 
#### Запустить команду fdisk -l.

![Запуск команды fdisk -l](photos/ex10d01.png "Запуск команды fdisk -l")
*<p align="center">Рис. 52 Запуск команды fdisk -l<p>*

Характеристики:
* название жесткого диска — VBOX HARDDISK.
* размер — 16 GiB.
* количество секторов — 33554432.

![Запуск команды swapon](photos/ex10d02.png "Запуск команды swapon")
*<p align="center">Рис. 53 Запуск команды swapon<p>*

* размер swap — 1.9G.


***

## Part 11. Использование утилиты df
### == Задание == ### 
#### Запустить команду df

![Запуск команды df](photos/ex11d01.png "Запуск команды df")
*<p align="center">Рис. 54 Запуск команды df<p>*

В отчёте написать для корневого раздела (/):
* размер раздела - 16445308Kib
* размер занятого пространства - 7249976KbKib
* размер свободного пространства - 8340244Kib
* процент использования - 47%

Определить и написать в отчёт единицу измерения в выводе
* Согласно man df умолчанию размер выводится в KiB.

___
#### Запустить команду df -Th.

![Запуск команды df -Th](photos/ex11d02.png "Запуск команды df -Th")
*<p align="center">Рис. 55 Запуск команды df -Th<p>*

Описание флагов:
* -T выводит информацию о файловой системе.
* -h печатает размер в человекочитаемом виде.

В отчёте написать для корневого раздела (/):
* размер раздела - 16G
* размер занятого пространства - 7.0G
* размер свободного пространства - 8.0G
* процент использования - 47%

Определить и написать в отчёт тип файловой системы для раздела.
* Используется файловая система ext4

***

## Part 12. Использование утилиты du

### == Задание == ### 
#### Запустить команду du

![Запуск команды df -Th](photos/ex12d01.png "Запуск команды df -Th")
*<p align="center">Рис. 56 Запуск команды df -Th<p>*

___
#### Вывести размер папок /home, /var, /var/log (в байтах, в человекочитаемом виде)

![Размер папки /home](photos/ex12d02.png "Запуск команды du -sh /home")
*<p align="center">Рис. 57 Размер папки /home<p>*
![Запуск команды du -sh /var](photos/ex12d03.png "Запуск команды du -sh /var")
*<p align="center">Рис. 58 Запуск команды du -sh /var<p>*
![Запуск команды du -sh /var](photos/ex12d04.png "Запуск команды du -sh /var/log")
*<p align="center">Рис. 59 Запуск команды du -sh /var<p>*

___
#### Вывести размер всего содержимого в /var/log (не общее, а каждого вложенного элемента, используя *)

![Запуск команды du -ha](photos/ex12d05.png "Запуск команды du -ha /var/log/* | more")
*<p align="center">Рис. 60 Запуск команды du -ha /var. Часть 1 <p>*

![Запуск команды du -ha](photos/ex12d06.png "Запуск команды du -ha /var/log/* | more")
*<p align="center">Рис. 61 Запуск команды du -ha /var/log/. Часть 2<p>*

***

## Part 13. Установка и использование утилиты ncdu

### == Задание == ### 
#### Установить утилиту ncdu.

![Установка утилиты ncdu](photos/ex13d01.png "Установка утилиты ncdu")
*<p align="center">Рис. 62 Установка утилиты ncdu<p>*

___
#### Вывести размер папок /home, /var, /var/log.

![Запуск команды ncdu /home](photos/ex13d02.png "Запуск команды ncdu /home")
*<p align="center">Рис. 63 Запуск команды ncdu /home<p>*

![Запуск команды ncdu /var](photos/ex13d03.png "Запуск команды ncdu /var")
*<p align="center">Рис. 64 Запуск команды ncdu /var<p>*

![Запуск команды ncdu /var/log](photos/ex13d04.png "Запуск команды ncdu /var/log")
*<p align="center">Рис. 65 Запуск команды ncdu /var/log<p>*

***

## Part 14. Работа с системными журналами

### == Задание == ### 
#### Открыть для просмотра:
1. /var/log/dmesg
2. /var/log/syslog
3. /var/log/authlog

![Команды для просмотра логов](photos/ex14d01.png "Команды для просмотра логов")
*<p align="center">Рис. 66 Команды для просмотра логов<p>*

___
#### Написать в отчёте время последней успешной авторизации, имя пользователя и метод входа в систему.

![Последние вхождения в систему](photos/ex14d02.png "Последние вхождения в систему")
*<p align="center">Рис. 67 Последние вхождения в систему<p>*

* время успешной авторизации - Wed Dec 22 19:38  
* имя пользователя - student
* метод входа в систему - login

___
#### Перезапустить службу SSHd.

![Перезапуск службы SSHd](photos/ex14d03.png "Перезапуск службы SSHd")
*<p align="center">Рис. 68 Перезапуск службы SSHd<p>*
___
#### Вставить в отчёт скрин с сообщением о рестарте службы (искать в логах).

![Сообщение о рестарте службы](photos/ex14d04.png "Сообщение о рестарте службы")
*<p align="center">Рис. 69 Сообщение о рестарте службы<p>*

***

## Part 15. Использование планировщика заданий CRON

### == Задание == ### 
#### Используя планировщик заданий, запустите команду uptime через 2 минуты.

![Запуск планировщика заданий](photos/ex15d01.png "Запуск планировщика заданий")
*<p align="center">Рис. 70 Запуск планировщика заданий<p>*

![Настройка времени запуска команды uptime](photos/ex15d02.png "Настройка времени запуска команды uptime")
*<p align="center">Рис. 71 Настройка времени запуска команды uptime<p>*

* Найти в системных журналах строчки (минимум две в заданном временном диапазоне) о выполнении.

![Выполнение команды uptime](photos/ex15d03.png "Выполнение команды uptime")
*<p align="center">Рис. 72 Выполнение команды uptime<p>*

* Вывести на экран список текущих заданий для CRON.

![Выполнение команды uptime](photos/ex15d04.png "Cписок текущих заданий")
*<p align="center">Рис. 73 Cписок текущих заданий<p>*

___
#### Удалите все задания из планировщика заданий.

![Cписок заданий после удаления](photos/ex15d05.png "Cписок заданий после удаления")
*<p align="center">Рис. 74 Cписок заданий после удаления</p>*