touch File{A,B,C,D,E,F}.txt
rm File{C,D,E,F}.txt
mv FileA.txt FileA.old
rm *
cp /etc/*.conf subs/
cat l*
grep -rwl --include=????.config -e user
ls -lt | head -n 2
echo "The last modified file is $(ls -lt | awk 'NR==2 {print $9}')"
cut -d: -f1 /etc/group | xargs -I {} mkdir -p {}
echo ":-* ;-) :-{}"
