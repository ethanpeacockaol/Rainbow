import sys
file_name = sys.argv[2]
numbers = "unkown"
if sys.argv[1] == 'yes':
	numbers = 'yes'
if sys.argv[1] == 'no':
	numbers = 'no'
import os
if numbers == 'no':
	cmd = f"cat {file_name} | lolcat -f | less"
if numbers == 'yes':
	cmd = f"cat {file_name} | lolcat -f | less -N"
	
#print(cmd)
os.system(cmd)
