#Write a shell script, which displays a list of all files in the current directory to which you have read, write and execute permissions. 
for File in *
	    do if [ -r $File -a -w $File -a -x $File ]
	                then
				                    echo $File
						                fi
								    done
