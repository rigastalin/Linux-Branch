#!/bin/bash
if [[ $# != 1 ]]; then
    echo "There must be ONE parameter. Try one more time..."
else 
    if ! [[ -e $1 ]]; then
        echo "No such directory"
    else
        TIME_BEGINING=$(date +%s)
        source config.sh
        echo "Total number of folders (including all nested ones) = ${num_folders}"
        echo -e "\e[34mTOP 5 folders of maximum size arranged in descending order (path and size):\e[0m"
        TOP5FOLDERS="$(find $1* -type d -exec du -Sh {} + 2> /dev/null | sort -rh | head -n 5 | awk -F'\t' '{ print "- "$2", " $1}' | nl)"
        echo "$TOP5FOLDERS"
        echo " "
        echo -e "\e[32mTotal number of files = ${num_files}\e[0m"
        echo "Number of:"
        echo "     Configuration files (with the .conf extension) = ${num_conf_files}"
        echo "     Text files = ${num_text_files}"
        echo "     Executable files = ${num_exe_files}"
        echo "     Log files (with the extension .log) = ${num_log_files}"
        echo "     Archive files = ${num_arch_files}"
        echo "     Symbolic links = ${num_link_files}"
        echo " "
        echo -e "\e[33mTOP 10 files of maximum size arranged in descending order (path, size and type):\e[0m"
        TOP10FILES="$(find $1 -type f -not -path '*/\.*' -exec du -Sh {} + 2> /dev/null | sort -rh | head -n 10 | awk -F'\t' '{ split($2, a, "."); print "- "$2", "$1", "a[2]}' | nl)"
        echo "$TOP10FILES"
        echo " "       
        echo -e "\e[31mTOP 10 executable files of the maximum size arranged in descending order (path, size and MD5 hash of file)\e[0m"
        # TOP10EXEFILES="$(find $1 -type f -executable -exec du -sh {} \; 2>/dev/null | sort -hr | head -n 10 | awk '{++cnt} {printf "%6d - %s, %s, %s\n", cnt, $2, $1, "SHA256"}' | sed 's/K/ Kb/g' | sed 's/M/ Mb/g' | sed 's/G/ Gb/g' )"
        # echo "$TOP10EXEFILES"
        source top10exe.sh
        echo " "
        TIME_END="$(( $(date +%s) - $TIME_BEGINING ))"
        echo -e "\e[35mScript execution time (in seconds) = $TIME_END\e[0m"
    fi
fi

