#!/bin/bash

RED="\e[31m"
ENDCOLOR="\e[0m"

if [[ $# -ne 6 ]]; then
    echo -e "${RED}FUCK OFF AND GOODBUY${ENDCOLOR}"
    exit 0
fi

PATH_TO="$1"
DATE="$(/bin/date +"%d%m%y")"
DIR_COUNT="$2"
DIR_NAME_RANGE="$3"
MAX_NAME_RANGE=7
COUNT_FILES="$4"
LOG="SHMACK.log"

COUNT_NAME_RANGE="$5"
IFS='.' read -ra NAME_AND_EXT_ARR <<< "$COUNT_NAME_RANGE"
TOUCH_NAME_RANGE=${NAME_AND_EXT_ARR[0]}
TOUCH_NAME_EXTENSION=${NAME_AND_EXT_ARR[1]}

FILE_SIZE="$6"

if [[ ${#DIR_NAME_RANGE} -gt 7 ]]; then
    echo -e "${RED}ERROR! RANGE OF FOLDERS NAME MUST BE LESS THAN 7 LETTERS${ENDCOLOR}"
    exit 1
fi

if [[ ${#FILE_SIZE} -gt 4 ]]; then
    echo -e "${RED}ERROR! SIZE MUST BE LESS THAN 100kb${ENDCOLOR}"
    exit 1
fi

if [[ ${FILE_SIZE:1:1} != k && ${FILE_SIZE:2:1} != b ]]; then
    echo -e "${RED}ERROR! SIZE OF FILE MUST BE IN 'kb'${ENDCOLOR}"
    exit 1
fi

i=0
while [ $i -lt $DIR_COUNT ]; do
    RANGE_COUNT=0
    FROM=4
    TO=7
    while [ "$RANGE_COUNT" -le $FROM ]; do
        RANGE_COUNT=$RANDOM
        let "RANGE_COUNT %= $TO"
    done

    #FOLDER NAME GENERATOR
    FOLDERS_NAME_RAND=$(cat /dev/urandom | tr -dc $DIR_NAME_RANGE | head -c $RANGE_COUNT)
    FOLDERS_NAME="$FOLDERS_NAME_RAND""_""$DATE"

    #CREATING FOLDERS
    CREATE_FOLDERS=$(mkdir $PATH_TO$FOLDERS_NAME)
    CREATE_FOLDERS_LOG=$(echo "CREATED FOLDER - /$PATH_TO$FOLDERS_NAME" >> $LOG)

    #CREATING FILES IN FOLDERS
    k=0
    while [ $k -lt $COUNT_FILES ]; do
        RANGE_COUNT_EXT=0
        FROM_EXT=1
        TO_EXT=3
        while [ "$RANGE_COUNT_EXT" -le $FROM_EXT ]; do
            RANGE_COUNT_EXT=$RANDOM
            let "RANGE_COUNT_EXT %= $TO_EXT"
        done

        #FILE NAME GENERATOR
        FILE_NAME_RAND=$(cat /dev/urandom | tr -dc $TOUCH_NAME_RANGE | head -c $RANGE_COUNT)
        FILE_NAME_EXT=$(cat /dev/urandom | tr -dc $TOUCH_NAME_EXTENSION | head -c $RANGE_COUNT_EXT)
        FILE_NAME="$FILE_NAME_RAND""_""$DATE"".""$FILE_NAME_EXT"

        #CREATING FILES
        CREATE_FILES=$(truncate -s ${FILE_SIZE:0:1} $PATH_TO$FOLDERS_NAME/$FILE_NAME)
        CREATE_FILES_LOG=$(echo -e "\CREATED FILES - $PATH_TO$FOLDERS_NAME/$FILE_NAME SIZE - $FILE_SIZE" >> $LOG)

        let k+=1
    done

    let i+=1
done


read -p "DELETE CREATED FOLDERS AMD FILES? " REM_FLAG
case $REM_FLAG in 
    y|Y|yes|Yes|YES)
        REMOVE_CREATED_FOLDER=$(rm -rf $PATH_TO*$DATE)
esac
