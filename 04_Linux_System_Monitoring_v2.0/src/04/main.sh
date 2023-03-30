#!/bin/bash

LOGS_RAND_COUNTER=$(shuf -i 100-1000 -n 1)
CODE_ARR=(200 201 400 401 403 404 500 501 502 503) # 10
METHOTD_ARR=(GET POST PUT PATCH DELETE) # 5
AGENTS=("Mozilla" "Google Chrome" "Opera" "Safari" "Internet Explorer" "Microsoft Edge" "Crawler and bot" "Library and net tool") # 8

#URL GENERATOR
URL_SCHEME=(http https ftp irc) # 4
URL_DOMEN=(google instagram facebook vk habr tiktok apple amazon netflix xvideos baidu yandex yahoo reddit) # 14
URL_DOMUPLEV=(com ru io biz edu gov net org porn pro yoga ninja dev) # 13
URL_PAGE=(Kendrick Lamar Dr Dre Kanye West Jay Zaraza ATL Scriptonite Oxx) # 11
UPR_SUBPAGE=(Mr_Morale_and_the_Big_Steppers To_Pimp_a_Butterfly The_College_Dropout Late_Registration Graduation 808s_and_Heartbreak MBDTF Yeezus The_Life_of_Pablo Watch_the_Throne House_with_Normal_Phenomena A_Celebration_on_36th_Street Street_36 Mirrors 2004 Whistles_and_Papers Beauty_and_Ugliness Gorgorod The_Wandering_Jew) # 19

# 200 - "Успешно". Запрос успешно обработан. Что значит "успешно", зависит от метода HTTP, который был запрошен:GET: "ПОЛУЧИТЬ". Запрошенный ресурс был найден и передан в теле ответа. HEAD: "ЗАГОЛОВОК". Заголовки переданы в ответе.POST: "ПОСЫЛКА". Ресурс, описывающий результат действия сервера на запрос, передан в теле ответа.TRACE: "ОТСЛЕЖИВАТЬ". Тело ответа содержит тело запроса полученного сервером.
# 201 - Created. "Создано". Запрос успешно выполнен и в результате был создан ресурс. Этот код обычно присылается в ответ на запрос PUT "ПОМЕСТИТЬ".
# 400 - Bad Request. "Плохой запрос". Этот ответ означает, что сервер не понимает запрос из-за неверного синтаксиса. 
# 401 - Unauthorized. "Неавторизованно". Для получения запрашиваемого ответа нужна аутентификация. Статус похож на статус 403, но,в этом случае, аутентификация возможна. 
# 403 - Forbidden. "Запрещено". У клиента нет прав доступа к содержимому, поэтому сервер отказывается дать надлежащий ответ. 
# 404 - Not Found. "Не найден". Сервер не может найти запрашиваемый ресурс. Код этого ответа, наверно, самый известный из-за частоты его появления в вебе. 
# 500 - Internal Server Error. "Внутренняя ошибка сервера". Сервер столкнулся с ситуацией, которую он не знает как обработать. 
# 501 - Not Implemented. "Не выполнено". Метод запроса не поддерживается сервером и не может быть обработан. Единственные методы, которые сервера должны поддерживать (и, соответственно, не должны возвращать этот код) -  GET и HEAD.
# 502 - Bad Gateway. "Плохой шлюз". Эта ошибка означает что сервер, во время работы в качестве шлюза для получения ответа, нужного для обработки запроса, получил недействительный (недопустимый) ответ. 
# 503 - Service Unavailable. "Сервис недоступен". Сервер не готов обрабатывать запрос. Зачастую причинами являются отключение сервера или то, что он перегружен.

function main {
    i=0
    while [ $i -lt 5 ] ; do
        DATE_GEN=$(date +"2$i%m%y")
        FILE="LOGFILE_$DATE_GEN.log"
        touch $FILE
        j=0
        while [ $j -lt $LOGS_RAND_COUNTER ] ; do
            #IP GENERATOR
            IP_PART1=$(shuf -i 0-255 -n 1)
            IP_PART2=$(shuf -i 0-255 -n 1)
            IP_PART3=$(shuf -i 0-255 -n 1)
            IP_PART4=$(shuf -i 0-255 -n 1)
            #CODE GENERATOR
            CODE_RAND_GEN=$(shuf -i 0-9 -n 1)
            #BYTES GENERATOR
            BYTES_RAND_GET=$(shuf -i 1-1000 -n 1)
            #METHOD GENERATOR
            METHOD_RAND_GEN=$(shuf -i 0-4 -n 1)
            #DATE GENERATOR
            DATE_RAND_GEN=$(date +"2$i/%b/%Y:%H:%M:%S %z")
            #URL ADRESS GENERATOR
            URL_SCHEME_GEN=$(shuf -i 0-1 -n 1)
            URL_DOMEN_GEN=$(shuf -i 0-13 -n 1)
            URL_DOMUPLEV_GEN=$(shuf -i 0-12 -n 1)
            URL_PAGE_GEN=$(shuf -i 0-10 -n 1)
            UPR_SUBPAGE_GEN=$(shuf -i 0-18 -n 1)
            #AGENT GENERATOR
            AGENT_RAND_GEN=$(shuf -i 0-7 -n 1)

            IP="$IP_PART1.$IP_PART2.$IP_PART3.$IP_PART4"
            CODE="${CODE_ARR[CODE_RAND_GEN]}"
            METHOD="${METHOTD_ARR[METHOD_RAND_GEN]}"
            DATE="$DATE_RAND_GEN"
            BYTES="$BYTES_RAND_GET"
            AGENT="${AGENTS[AGENT_RAND_GEN]}"
            URL_ADDRESS="${URL_SCHEME[URL_SCHEME_GEN]}://${URL_DOMEN[URL_DOMEN_GEN]}.${URL_DOMUPLEV[URL_DOMUPLEV_GEN]}/${URL_PAGE[URL_PAGE_GEN]}/${UPR_SUBPAGE[UPR_SUBPAGE_GEN]}"

            # 127.0.0.1 - - [21/Mar/2022:00:14:34 +0700] "GET / HTTP/1.1" 200 97 "-" "curl/7.74.0"

            THE_STRING="$IP - - [$DATE] \"$METHOD $URL_ADDRESS\" $CODE $BYTES \"-\" \"$AGENT\""
            echo "$THE_STRING" >> $FILE
            (( j++ ))
        done
        (( i++ ))
    done
}

main
