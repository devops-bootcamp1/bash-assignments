echo "Enter your First Name:"
read firstname
echo "Enter your Last Name:"
read lastname
echo "Enter your Year of birth:"
read yearofbirth



echo "********************"
echo "Personal Details"
echo "********************"
echo "Name:$firstname $lastname"
Y=`date +%Y`
((Age1=Y-yearofbirth))
echo "Age:$Age1"
N="$firstname$lastname"
echo "Letters in your name:${#N}"

