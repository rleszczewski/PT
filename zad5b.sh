
if [[ $# < 2 ]]; then
echo 'Za malo parametrow'
else
CO=$1
for i in $@; do
if [[ $CO != $i ]]; then
cp $CO $i
fi
done
fi
