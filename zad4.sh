
if [[ $# < 1 ]]; then
echo 'Za malo parametrow.'
exit $?
fi

tar -czf bash.tar.gz *
if [[ -e bash.tar.gz ]]; then
scp bash.tar.gz $1@olimp.mif.pg.gda.pl:~
fi

who > zalogowani
who | sort > zalogowani.alfabetycznie
head -3 zalogowani.alfabetycznie > zalogowani.head
