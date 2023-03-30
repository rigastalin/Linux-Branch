#1 - white, 2 - red, 3 - green, 4 - blue, 5 – purple, 6 - black

function text_color {
    case $1 in
        1) color=97 ;;
        2) color=31 ;;
        3) color=32 ;;
        4) color=34 ;;
        5) color=35 ;;
        6) color=30 ;;
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
    esac
    echo $color
}

COLOR_1=$(text_color $1)
COLOR_2=$(background_color $2)
COLOR_3=$(text_color $3)
COLOR_4=$(background_color $4)

