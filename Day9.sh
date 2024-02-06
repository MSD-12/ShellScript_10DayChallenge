 #!/bin/bash
name="GitHub"

# readonly make it immutable you cannot update value 
readonly name
echo "${name}"

# unset command is used to remove variable value here, We get error as variable is read only
unset name

# Here we are declaring variable value again  
name="Test"
echo "${name}"
