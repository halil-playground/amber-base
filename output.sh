__0_name="John";
__1_age=30;
echo "Hello, my name is ${__0_name}";
if [ $(echo ${__1_age} '<' 18 | bc -l | sed '/\./ s/\.\{0,1\}0\{1,\}$//') != 0 ]; then
    echo "I'm not an adult yet"
else
    echo "I'm an adult"
fi;
__AMBER_ARRAY_0=("apple" "banana" "cherry" "date");
__2_fruits=("${__AMBER_ARRAY_0[@]}");
echo "My favorite fruits are:";
for fruit in "${__2_fruits[@]}"
do
    echo "${fruit}"
done