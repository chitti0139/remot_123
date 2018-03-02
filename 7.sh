for i in $*
do if [ -f $i ]
        then
 echo "File $i is already exist."elseif [ -d mydir ]
 then
 cnt=0
 cd mydir
 for j in `ls`																	                  do if [ -f $j ]										                                then
																		 cnt=`expr $cnt + 1`
																		     fi																                        done																			                        echo "Mydir already exist...contains $cnt files"else																								                        mkdir mydir cd mydir																																														                        > $i
																																		        fi
																																		fi																																																			done
