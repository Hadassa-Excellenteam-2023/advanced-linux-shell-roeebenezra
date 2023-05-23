who -a > who_is_loged
echo "The answer is 42" > fact
cat who_is_loged >> fact
grep Alice alice.txt
grep -c Why alice.txt
awk '/^CHAPTER [IVX]+\./{sub(/^CHAPTER [IVX]+\./, ); print}' alice.txt > chapters.txt
grep fear alice.txt | sed 's/e/o/g'
grep -n Alice alice.txt | cat -n > numbered_alice.txt
grep -v -e fear -e rabbit alice.txt
grep '*' alice.txt | uniq

