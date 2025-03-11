#!/bin/bash 

echo "enter a filename"
read filename 

touch $filename 
chmod +x $filename 
echo "#!/bin/bash" > $filename 
