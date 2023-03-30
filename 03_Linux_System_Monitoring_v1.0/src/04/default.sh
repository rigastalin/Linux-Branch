#!/bin/bash

if [ -e colors.conf ]; then
    number_1="$(cat colors.conf | awk -F= '/color1_font/ {print $2}')"
    number_2="$(cat colors.conf | awk -F= '/color2_text/ {print $2}')"
    number_3="$(cat colors.conf | awk -F= '/color3_font/ {print $2}')"
    number_4="$(cat colors.conf | awk -F= '/color4_text/ {print $2}')"
fi

if [[ "$number_1" == '' ]]; then
    number_1="default"
fi
if [[ "$number_2" == '' ]]; then
    number_2="default"
fi
if [[ "$number_3" == '' ]]; then
    number_3="default"
fi
if [[ "$number_4" == '' ]]; then
    number_4="default"
fi

COLOR_1=$(background_color $number_1 1)
COLOR_2=$(text_color $number_2 1)
COLOR_3=$(background_color $number_3 2)
COLOR_4=$(text_color $number_4 2)

name_1=$(name_background_color $number_1 1)
name_2=$(name_text_color $number_2 1)
name_3=$(name_background_color $number_3 2)
name_4=$(name_text_color $number_4 2)