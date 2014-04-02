if [[ $# -gt 0 ]]; then
for i in $@; do
if [[ -e $i ]]; then
cat $i
else
echo 'Plik nie istnieje.'
fi
echo -e "\n-"
done
else
echo 'Brak parametrow.'
fi
