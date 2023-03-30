i=1
for file in "$(find $1 -type f -not -path '*/\.*' -executable -exec du -Sh {} + 2> /dev/null | sort -rh | head -n 10 | awk -F'\t' '{print $2"\t"$1}')"
do
  str=$(echo $file)
  j=0
  for name in $str
  do
    j=$((j+1))
    if [[ -e $name ]]; then
      printf "% 6d  -" ${i}
      i=$((i+1))
      shasum=($(md5sum ${name}))
      printf " $name,"
    fi
    if [[ "$j" =~ ^[2]+$ ]]; then
      printf " $name,"
      printf " $shasum"
    fi
    if ! [[ "$j" =~ ^[1]+$ ]]; then
      printf "\n"
      j=0
    fi
  done
done