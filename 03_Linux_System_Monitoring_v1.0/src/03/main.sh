#!/bin/bash

PREFIX="\e["
ENDCOLOR="\e[0m"
M="m"

source config.sh
source colors.sh


if [[ $# != 4 ]]; then
    echo "There must be 4 parameters. Not less, not more! Try again..."
else
    if ! [[ "$1" =~ ^[1-6]+$ && "$2" =~ ^[1-6]+$ && "$3" =~ ^[1-6]+$ && "$4" =~ ^[1-6]+$ ]]; then
        echo "Numbers must be in range of 1 to 6. Try again..."
    else
        if [[ $1 == $2 || $3 == $4 ]]; then
            echo "There must be different colors! Try again..."
        else
            echo -e "${PREFIX}${COLOR_1};${COLOR_2}${M}HOSTNAME${ENDCOLOR}= ${PREFIX}${COLOR_3};${COLOR_4}${M}$HOSTNAME${ENDCOLOR}"
            echo -e "${PREFIX}${COLOR_1};${COLOR_2}${M}TIMEZONE${ENDCOLOR} = ${PREFIX}${COLOR_3};${COLOR_4}${M}$TIMEZONE UTC $TIMEZONE_UTC${ENDCOLOR}"
            echo -e "${PREFIX}${COLOR_1};${COLOR_2}${M}USER${ENDCOLOR} = ${PREFIX}${COLOR_3};${COLOR_4}${M}$USER${ENDCOLOR}"
            echo -e "${PREFIX}${COLOR_1};${COLOR_2}${M}OS${ENDCOLOR} = ${PREFIX}${COLOR_3};${COLOR_4}${M}$OS${ENDCOLOR}"
            echo -e "${PREFIX}${COLOR_1};${COLOR_2}${M}DATE${ENDCOLOR} = ${PREFIX}${COLOR_3};${COLOR_4}${M}$DATE${ENDCOLOR}"
            echo -e "${PREFIX}${COLOR_1};${COLOR_2}${M}UPTIME${ENDCOLOR} = ${PREFIX}${COLOR_3};${COLOR_4}${M}$UPTIME${ENDCOLOR}"
            echo -e "${PREFIX}${COLOR_1};${COLOR_2}${M}UPTIME_SEC${ENDCOLOR} = ${PREFIX}${COLOR_3};${COLOR_4}${M}$UPTIME_SEC${ENDCOLOR}"
            echo -e "${PREFIX}${COLOR_1};${COLOR_2}${M}IP${ENDCOLOR} = ${PREFIX}${COLOR_3};${COLOR_4}${M}$IP${ENDCOLOR}"
            echo -e "${PREFIX}${COLOR_1};${COLOR_2}${M}MASK${ENDCOLOR} = ${PREFIX}${COLOR_3};${COLOR_4}${M}$MASK${ENDCOLOR}"
            echo -e "${PREFIX}${COLOR_1};${COLOR_2}${M}GATEWAY${ENDCOLOR} = ${PREFIX}${COLOR_3};${COLOR_4}${M}$GATEWAY${ENDCOLOR}"
            echo -e "${PREFIX}${COLOR_1};${COLOR_2}${M}RAM_TOTAL${ENDCOLOR} = ${PREFIX}${COLOR_3};${COLOR_4}${M}$RAM_TOTAL${ENDCOLOR}"
            echo -e "${PREFIX}${COLOR_1};${COLOR_2}${M}RAM_USED${ENDCOLOR} = ${PREFIX}${COLOR_3};${COLOR_4}${M}$RAM_USED${ENDCOLOR}"
            echo -e "${PREFIX}${COLOR_1};${COLOR_2}${M}RAM_FREE${ENDCOLOR} = ${PREFIX}${COLOR_3};${COLOR_4}${M}$RAM_FREE${ENDCOLOR}"
            echo -e "${PREFIX}${COLOR_1};${COLOR_2}${M}SPACE_ROOT${ENDCOLOR} = ${PREFIX}${COLOR_3};${COLOR_4}${M}$SPACE_ROOT${ENDCOLOR}"
            echo -e "${PREFIX}${COLOR_1};${COLOR_2}${M}SPACE_ROOT_USED${ENDCOLOR} = ${PREFIX}${COLOR_3};${COLOR_4}${M}$SPACE_ROOT_USED${ENDCOLOR}"
            echo -e "${PREFIX}${COLOR_1};${COLOR_2}${M}SPACE_ROOT_FREE${ENDCOLOR} = ${PREFIX}${COLOR_3};${COLOR_4}${M}$SPACE_ROOT_FREE${ENDCOLOR}"
        fi
    fi
fi