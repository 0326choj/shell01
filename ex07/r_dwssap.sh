cat /etc/passwd | sed '/#/d' |  sed -n 'p;n' | sed 's/:.*//' | rev | sort -r | sed -n "${FT_LINE1}, ${FT_LINE2}p" | tr '\n' ',' | sed 's/,/, /g' | sed 's/, $/./g' | tr -d '\n'
