#!/bin/bash

RED="\e[31m"
GREEN="\e[32m"
ENDCOLOR="\e[0m"

TRUE=0
FALSE=1

function NumberCheck {
    [[ $1 =~ ^[0-9]+$ ]]
}

function InputCheck {
    if [ $# -le 3 ]; then
        if [ $1 -ge 1 ] && [ $1 -le 3 ] && [ $1 -ge 1 ] ; then
            # echo -e "${RED}NICE${ENDCOLOR}"
            return $TRUE
        else 
            echo -e "${RED}ERROR! WRONG INPUT${ENDCOLOR}"
        fi
    else 
        echo -e "${RED}ERROR! WRONG INPUT${ENDCOLOR}"
    fi
    return $FALSE
}

function main {
    if InputCheck $@ ; then
        if [ $1 -eq 1 ] ; then
            LogFileCleaning $2
        elif [ $1 -eq 2 ] ; then
            DateCleaning $2 $3
        elif [ $1 -eq 3 ] ; then
            MaskCleaning $2
        fi
    else
        echo -e "${RED}FUCK OFF AND GOODBUY${ENDCOLOR}"
        exit 1
    fi
}

function LogFileCleaning {
    if [ -f $1 ] ; then
        while IFS="" read -r line || [ -n "$line" ] ; do
            dir=$(echo $line | awk '{printf $1}')
            if [ -d $dir ] ; then
                rm -rf $dir
                rm -rf 02_SCRIPT
                echo -e "${GREEN}NICELY DONE${ENDCOLOR}"
            fi
        done < $1
    else
        echo -e "${RED}FUCK OFF AND GOODBUY${ENDCOLOR}"
    fi
}

function DateCleaning {
    local REG1='^[0-9]{4}-[0-9]{2}-[0-9]{2}\ [0-9]{2}:[0-9]{2}$'
    local REG2='^[0-9]{4}-[0-9]{2}-[0-9]{2}\ [0-9]{2}:[0-9]{2}$'
    if [[ $1 =~ $REG1 ]] && [[ $2 =~ $REG1 ]] ; then
        local START_TIME=$(date -d "$1" +"%s" 2>/dev/null)
        local END_TIME=$(date -d "$2" +"%s" 2>/dev/null)
        (( END_TIME += 60 ))
        if [ $START_TIME -gt 0 ] && [ $END_TIME -gt 0 ] && [ $END_TIME -ge $START_TIME ] ; then
            local i=0
            while [ -d /home/student/02_SCRIPT/$i ] ; do
                local FILE_NAME=/home/student/02_SCRIPT/$i/*
                for EACH in $(find $FILE_NAME -type f,d 2>/dev/null)
                do
                    if [ -e $EACH ] ; then
                        local BIRTHDATE=$(stat -c %Y $EACH)
                        if [ $BIRTHDATE -ge $START_TIME ] && [ $BIRTHDATE -le $END_TIME ] ; then
                            rm -rf $EACH
                            rm -rf /02_SCRIPT/
                            echo -e "${GREEN}NICELY DONE${ENDCOLOR}"
                        fi
                    fi
                done
                (( i++ ))
            done
        else
            echo -e "${RED}ERROR! SOMETHING WENT WRONG${ENDCOLOR}"
        fi
    else
        echo -e "${RED}ERROR! EXPRESION OF DATE IS NOT RIGHT!!!${ENDCOLOR}"
    fi
}

function MaskCleaning {
    i=0
    while [ -d /home/student/02_SCRIPT/$i ]; do
        FILES=/home/student/02_SCRIPT/$i/*
        for EACH in $(find $FILES -type f,d -name "$1" 2>/dev/null)
        do
            sudo rm -rf $EACH
            echo -e "${GREEN}NICELY DONE${ENDCOLOR}"
        done
        (( i++ ))
    done
}

IFS=$'\n'
main $@
