#Authors : Katelyn Singh & Seok Song
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem
echo "Enter a file: "
read file
echo "Enter a regular expression: "
read regExpression
egrep $regExpression $file
egrep -c "^[0-9]{3}-[0-9]{3}-[0-9]{4}" $file
egrep -c "^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}$" $file 
egrep -c ^303 $file
grep geocities.com $file >> email_results.txt
