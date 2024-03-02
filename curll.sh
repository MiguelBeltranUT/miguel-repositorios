for pagina ins $(cat paginas)
do 
#
echo -e "$pagina \n"
salida=$(curl -s -l "$pagina" | sed -n  'ip'  | tail -l | awk '(print $3)":w"


