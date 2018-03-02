echo "Enter dir path : "
read path
set `echo $path | tr '/'' '`

for dir in $*
do if [ -d $dir ]
    then
	            echo "Direcoty present"
		            cd $dir
			        elif [ -f $dir ]
					    then
						            echo "Their is file"
							            exit 1    
								        else
										        echo "Not present dir so Create dir"
											        mkdir $dir
												        cd $dir
													    fi    
												    done 

