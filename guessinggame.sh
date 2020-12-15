nf=$(ls -1 | wc -l)
function typen () {
echo "How many files in the current folder ?"
read ug
}
typen
while :
do
if ! [[ $ug =~ ^[0-9]+$ ]];
then
echo "Your answer must be an integer"
typen  
elif [[ $ug -eq $nf ]];
then
echo " Congratulations you guess right"
break
elif [[ $ug -lt $nf ]];
then
echo " your guess is too low "
typen
else
echo "your guess is too high  "
typen
fi
done
