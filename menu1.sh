echo -e "1) find biggest of n numbers\n2) find smallest of n numbers\n3) find second biggest of n numbers\n4) find second smallest of n numbers" 
read opt
case $opt in
	1)echo " find biggest of n numbers"
		read *
	       	for i in $*
		do
			x=$1
			if [ $x -lt $i ];then
				x=$i
			fi
			echo "biggest of n no is $x"
		done
		;;
	 2) for i in $*
        do
                x=$1
                if [ $x -gt $i ];then
                       x=$i
                fi
                echo "smallest of n no is $x"
        done
        ;;
*) echo "worng"
	;;
esac


		

