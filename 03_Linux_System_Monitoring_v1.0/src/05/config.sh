
num_folders="$(find $1 -type d 2> /dev/null | wc -l)" # d 2> /dev/null - для подавления вывода,  wc -l - читает каждую строку

num_files="$(find $1* -type f 2> /dev/null | wc -l)"
num_conf_files="$(find $1* -type f -name "*.conf" 2> /dev/null | wc -l)"
num_text_files="$(find $1* -type f -name "*.txt" 2> /dev/null | wc -l)"
num_exe_files="$(find $1* -type f -executable 2> /dev/null | wc -l)"
num_log_files="$(find $1 -type f -name "*.log" 2> /dev/null | wc -l)"
num_arch_files="$(find $1 -name "*.zip" -o name "*.rar" -o name "*.bz2" -o -name "*.7z" -o -name "*.gz" -o -name "*.tar" 2> /dev/null | wc -l)"
num_link_files="$(find $1* -type l 2> /dev/null | wc -l)"