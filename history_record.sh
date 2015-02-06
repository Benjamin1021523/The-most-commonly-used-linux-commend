#!/bin/bash
choose=0
echo -e "Welcome!\n"
echo -n "How many commonly-used commands would you want to see(less than 5)?"
read choose
    if [ "$choose" -le 5 ] ; then
        if [ "$choose" -ge 1 ] ; then
            if [ "$choose" -ge 1 ] ; then
                echo -n -e "\nThe most one is: "
                cat ~/.bash_history | awk -F " " '{print $1}' | sort | uniq -c | sort -n -r | awk -F " " 'NR==1 {print $2}'
                cat ~/.bash_history | awk -F " " '{print $1}' | sort | uniq -c | sort -n -r | awk -F " " 'NR==1 {print $1}' > count.txt
                echo -n "It has been used for " ; cat count.txt | tr -d "\n" ; echo " times."
                if [ "$choose" -ge 2 ] ; then
                    echo -n -e "\nThe second one is: "
                    cat ~/.bash_history | awk -F " " '{print $1}' | sort | uniq -c | sort -n -r | awk -F " " 'NR==2 {print $2}'
                    cat ~/.bash_history | awk -F " " '{print $1}' | sort | uniq -c | sort -n -r | awk -F " " 'NR==2 {print $1}' > count.txt
                    echo -n "It has been used for " ; cat count.txt | tr -d "\n" ; echo " times."
                    if [ "$choose" -ge 3 ] ; then
                        echo -n -e "\nThe third one is: "
                        cat ~/.bash_history | awk -F " " '{print $1}' | sort | uniq -c | sort -n -r | awk -F " " 'NR==3 {print $2}'
                        cat ~/.bash_history | awk -F " " '{print $1}' | sort | uniq -c | sort -n -r | awk -F " " 'NR==3 {print $1}' > count.txt
                        echo -n "It has been used for " ; cat count.txt | tr -d "\n" ; echo " times."
                        if [ "$choose" -ge 4 ] ; then
                            echo -n -e "\nThe forth one is: "
                            cat ~/.bash_history | awk -F " " '{print $1}' | sort | uniq -c | sort -n -r | awk -F " " 'NR==4 {print $2}'
                            cat ~/.bash_history | awk -F " " '{print $1}' | sort | uniq -c | sort -n -r | awk -F " " 'NR==4 {print $1}' > count.txt
                            echo -n "It has been used for " ; cat count.txt | tr -d "\n" ; echo " times."
                            if [ "$choose" -ge 5 ] ; then
                                echo -n -e "\nThe fifth one is: "
                                cat ~/.bash_history | awk -F " " '{print $1}' | sort | uniq -c | sort -n -r | awk -F " " 'NR==5 {print $2}'
                                cat ~/.bash_history | awk -F " " '{print $1}' | sort | uniq -c | sort -n -r | awk -F " " 'NR==5 {print $1}' > count.txt
                                echo -n "It has been used for " ; cat count.txt | tr -d "\n" ; echo " times."
                            fi
                        fi
                    fi
                fi
            rm count.txt
            fi
        else
            echo "You just enter a wrong number!"
        fi
    else
        echo "You just enter a wrong number!"
    fi
