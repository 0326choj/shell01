echo $FT_NBR1+$FT_NBR2 | sed "s/\'/0/" | sed 's/\\/1/' | sed 's/\"/2/' | sed 's/\?/3/' | sed 's/\!/4' | tr "mrdoc" "01234" | xargs echo "ibase=5; obase=23;" | bc | tr "0123456789ABC" "graio luSnemf"
