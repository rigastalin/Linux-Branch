#!/bin/bash

RED="\e[31m"
GREEN="\e[32m"
PURPULE="\e[35m"
ENDCOLOR="\e[0m"

TRUE=0
FALSE=1
COUNT=3
MAX_VAL=100
MIN_LENGTH=5
LOG="FUCK.log"

function NumberCheck {
    [[ $1 =~ ^[0-9]+$ ]]
}

function DirNameCheck {
    [[ $1 =~ ^[a-z]{1,7}$ ]]
}

function FileNameCheck {
    [[ $1 =~ ^[a-z]{1,7}\.[a-z]{1,3}$ ]]
}

function SizeCheck {
    [[ $1 =~ ^([1-9]|[1-9][0-9]|100)$2$ ]]
}

function FileNameGenerator {
    NAME="$1"
    while [ ${#NAME} -lt $2 ]; do
        NAME="${NAME}${NAME: -1}"
    done
    for (( i = 0; i < $3; ++i ))
    do
        NAME="${NAME}${NAME: -1}"
    done
    echo $NAME
}

function InputCheck {
    if [ $# -eq $COUNT ]; then
        if DirNameCheck $1 && FileNameCheck $2 && SizeCheck $3 'Mb'; then
            return $TRUE
        fi
    fi
    return $FALSE
}

function SpaceAvailCheck {
    [ $(df -B 1M / | tail -n 1 | awk '{printf $4}') -gt 1000 ]
}

function main {
    if InputCheck $@ ; then
        DATE=$(date +"%d%m%y")
        DATE_FULL_START=$(date +"%Y-%m-%d %H:%M:%S")
        TIMER_START=$(date +"%s")

        i=0
        while SpaceAvailCheck ; do
            DIR=/home/student/02_SCRIPT/$i
            DIR_RAND=$(( $RANDOM % $MAX_VAL ))
            
            j=0
            while [ $j -lt $DIR_RAND ] && SpaceAvailCheck ; do
                DIR_NAME_GENER=$DIR/$(FileNameGenerator $1 $MIN_LENGTH $j)_$DATE
                mkdir -p $DIR_NAME_GENER
                echo $(realpath $DIR_NAME_GENER) $(date -d @$(stat -c %Y $DIR_NAME_GENER) +"%Y-%m-%d %H:%M:%S") >> $LOG

                FILE_RAND=$(( $RANDOM % $MAX_VAL ))
                k=0
                while [ $k -lt $FILE_RAND ] && SpaceAvailCheck ; do
                    FILE_NAME_GENER=$DIR_NAME_GENER/$(FileNameGenerator ${2%.*} $MIN_LENGTH $k)_$DATE.${2##*.}
                    head -c "${3//[^0-9]/}M" </dev/urandom >$FILE_NAME_GENER
                    echo $(realpath $FILE_NAME_GENER) $(date -d @$(stat -c %Y $FILE_NAME_GENER) +"%Y-%m-%d %H:%M:%S") $3 >> $LOG
                    (( k++ ))
                done
                (( j++ ))
            done
            (( i++ ))
        done

        echo -e "TIMER START AT: $DATE_FULL_START" | tee -a $LOG >&1
        DATE_FULL_STOP=$(date +"%Y-%m-%d %H:%M:%S ")
        TIMER_STOP=$(date +"%s")
        echo -e "TIMER STOP AT: $DATE_FULL_STOP" | tee -a $LOG >&1
        echo -e "TIME NEEDED FOR WORK: $(( TIMER_STOP - TIMER_START )) seconds" | tee -a $LOG >&1
    
    else
        echo -e "${RED}FUCK OFF AND GOODBUY${ENDCOLOR}"
        exit 1
    fi
}

main $@
