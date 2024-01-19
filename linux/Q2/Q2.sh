# Create the file 'cdac.txt' and write 5 lines to it
echo "Bash scripting lets you automate repetitive tasks" > cdac.txt
echo "Bash scripting is incredibly versatile" >> cdac.txt
echo "Fascinating world of Bash scripting" >> cdac.txt
echo "Line 4" >> cdac.txt
echo "Line 5" >> cdac.txt

# Display lines between 1 and 3
sed -n '1,3p' cdac.txt

# Append a new line 'Hello there' after line 2
sed -i '2a Hello there' cdac.txt

# Display the updated content of the file
cat cdac.txt
