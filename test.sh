#!/bin/bash
# Script to create 15 executable bash scripts automatically 
for i in {1..15}; do 
filename="scripts${i}.sh"
    echo "#!/bin/bash" > "$filename"
    echo "" >> "$filename"
    echo "# This is $filename" >> "$filename"
    chmod +x "$filename"
done