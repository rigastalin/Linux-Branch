#!/bin/bash

function text_color {
    case $1 in
        1) color=97 ;;
        2) color=31 ;;
        3) color=32 ;;
        4) color=34 ;;
        5) color=35 ;;
        6) color=30 ;;
        default)
            case $2 in
                1) color=30 ;;
                2) color=97 ;;
            esac ;;
    esac
    echo $color
}

function background_color {
    case $1 in
        1) color=107 ;;
        2) color=41 ;;
        3) color=42 ;;
        4) color=44 ;;
        5) color=45 ;;
        6) color=40 ;;
        default)
            case $2 in
                1) color=107 ;;
                2) color=40 ;;
            esac ;;
    esac
    echo $color
}

#1 - white, 2 - red, 3 - green, 4 - blue, 5 – purple, 6 - black
function name_text_color {
    case $1 in
        1) color=white ;;
        2) color=red ;;
        3) color=green ;;
        4) color=blue ;;
        5) color=purple ;;
        6) color=black ;;
        default)
            if [[ "$2" == '1' ]]; then
                color="black"
            elif [[ "$2" == '2' ]]; then
                color="white"
            fi ;;
    esac
    echo $color
}

function name_background_color {
    case $1 in
        1) color=white ;;
        2) color=red ;;
        3) color=green ;;
        4) color=blue ;;
        5) color=purple ;;
        6) color=black ;;
        default)
            if [[ "$2" == '1' ]]; then
                color="white"
            elif [[ "$2" == '2' ]]; then
                color="black"
            fi ;;
    esac
    echo $color
}

