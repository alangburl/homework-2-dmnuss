echo "Conversion from Fahrenheit to Celsius"
echo -n "Please enter Fahrenheit value: "
read tf

# formula tc=(5/9)*(tf-32)
tc=$(echo "scale=2;((5/9)*($tf - 32))" |bc)
echo "$tf F = $tc C"

echo "Conversion from Celsius to Kelvin: "
echo "scale=3; $tc+273.15" |bc




