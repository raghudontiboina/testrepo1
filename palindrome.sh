set -vx
echo enter the sting
read string
stringnew=$string
string_rev=`echo $string | rev`
if [ $string_rev = $stringnew ]
then
echo $string is palindrome
else
echo $string is not palindrome
fi 
