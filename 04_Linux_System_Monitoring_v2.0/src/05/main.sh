#!/bin/bash

function NumberCheck {
    [[ $1 =~ ^[0-9]+$ ]]
}

function InputCheck {
    if [ $# -eq 1 ]; then
        if NumberCheck && [ $1 -ge 1 ] && [ $1 -le 4 ] ; then
            echo -e "${RED}NICE${ENDCOLOR}"
            return $TRUE
        fi
    else
        echo -e "${RED}ERROR! WRONG INPUT${ENDCOLOR}"
        exit 1
    fi
    return $FALSE
}

function main {
    if InputCheck $@ ; then
        if [ $1 -eq 1 ] ; then
            CodeSort
        elif [ $1 -eq 2 ] ; then
            UniqIP
        elif [ $1 -eq 3 ] ; then
            Errors
        elif [ $1 -eq 4 ] ; then
            ErrorsUniqIP
        fi
    else
        echo -e "${RED}FUCK OFF AND GOODBUY${ENDCOLOR}"
    fi
}

function CodeSort {
    cat ../04/*.log | awk '{print "CODE - " $8 " - " $0}' | sort
}

function UniqIP {
    cat ../04/*.log | awk '{print "UNIQ IP - " $1 }' | sort -u -d
}

function Errors {
    cat ../04/*.log | awk '{print $8 " - " $0}' | egrep '(^4)|(^5)' | sort -d
}

function ErrorsUniqIP {
    cat ../04/*.log | awk '{print $8": "$0}' | egrep '(^4)|(^5)' | sort | uniq
}

main $@
