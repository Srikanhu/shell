echo ">>> IT WILL SEARCH FOR WORD IN ALL FILE IN THE FOLDER <<<"

echo "Enter word to search : \c"
read search

#echo $search

for f in *; do
   if grep "$search" $f >/dev/null
   then 
      echo $f
   fi
done
