#!/bin/bash
choose=0
echo -e "Welcome!\n"
echo -n "How many commonly-used commands would you want to see(less than 5)?"
read choose
    if [ "$choose" == 1 ] ; then
        echo -n "The most commonly used command is: "
        cat ~/.bash_history | awk -F " " '{print $1}' | sort | uniq -c | sort -n -r | awk -F " " 'NR==1 {print $2}'
        cat ~/.bash_history | awk -F " " '{print $1}' | sort | uniq -c | sort -n -r | awk -F " " 'NR==1 {print $1}' > count.txt
        echo -n "It has been used for " ; cat count.txt | tr -d "\n" ; echo -e " times.\n"
        rm count.txt
    elif [ "$choose" == 2 ] ; then
        echo -n "The most one is: "
        cat ~/.bash_history | awk -F " " '{print $1}' | sort | uniq -c | sort -n -r | awk -F " " 'NR==1 {print $2}'
        cat ~/.bash_history | awk -F " " '{print $1}' | sort | uniq -c | sort -n -r | awk -F " " 'NR==1 {print $1}' > count.txt
        echo -n "It has been used for " ; cat count.txt | tr -d "\n" ; echo -e " times.\n"
        #
        echo -n "The second one is: "
        cat ~/.bash_history | awk -F " " '{print $1}' | sort | uniq -c | sort -n -r | awk -F " " 'NR==2 {print $2}'
        cat ~/.bash_history | awk -F " " '{print $1}' | sort | uniq -c | sort -n -r | awk -F " " 'NR==2 {print $1}' > count.txt
        echo -n "It has been used for " ; cat count.txt | tr -d "\n" ; echo -e " times.\n"
        rm count.txt
    elif [ "$choose" == 3 ] ; then
        echo -n "The most one is: "
        cat ~/.bash_history | awk -F " " '{print $1}' | sort | uniq -c | sort -n -r | awk -F " " 'NR==1 {print $2}'
        cat ~/.bash_history | awk -F " " '{print $1}' | sort | uniq -c | sort -n -r | awk -F " " 'NR==1 {print $1}' > count.txt
        echo -n "It has been used for " ; cat count.txt | tr -d "\n" ; echo -e " times.\n"
        #
        echo -n "The second one is: "
        cat ~/.bash_history | awk -F " " '{print $1}' | sort | uniq -c | sort -n -r | awk -F " " 'NR==2 {print $2}'
        cat ~/.bash_history | awk -F " " '{print $1}' | sort | uniq -c | sort -n -r | awk -F " " 'NR==2 {print $1}' > count.txt
        echo -n "It has been used for " ; cat count.txt | tr -d "\n" ; echo -e " times.\n"
        #
        echo -n "The third one is: "
        cat ~/.bash_history | awk -F " " '{print $1}' | sort | uniq -c | sort -n -r | awk -F " " 'NR==3 {print $2}'
        cat ~/.bash_history | awk -F " " '{print $1}' | sort | uniq -c | sort -n -r | awk -F " " 'NR==3 {print $1}' > count.txt
        echo -n "It has been used for " ; cat count.txt | tr -d "\n" ; echo -e " times.\n"
        rm count.txt
    elif [ "$choose" == 4 ] ; then
        echo -n "The most one is: "
        cat ~/.bash_history | awk -F " " '{print $1}' | sort | uniq -c | sort -n -r | awk -F " " 'NR==1 {print $2}'

        cat ~/.bash_history | awk -F " " '{print $1}' | sort | uniq -c | sort -n -r | awk -F " " 'NR==1 {print $1}' > count.txt
        echo -n "It has been used for " ; cat count.txt | tr -d "\n" ; echo -e " times.\n"
        #
        echo -n "The second one is: "
        cat ~/.bash_history | awk -F " " '{print $1}' | sort | uniq -c | sort -n -r | awk -F " " 'NR==2 {print $2}'
        cat ~/.bash_history | awk -F " " '{print $1}' | sort | uniq -c | sort -n -r | awk -F " " 'NR==2 {print $1}' > count.txt
        echo -n "It has been used for " ; cat count.txt | tr -d "\n" ; echo -e " times.\n"
        #
        echo -n "The third one is: "
        cat ~/.bash_history | awk -F " " '{print $1}' | sort | uniq -c | sort -n -r | awk -F " " 'NR==3 {print $2}'
        cat ~/.bash_history | awk -F " " '{print $1}' | sort | uniq -c | sort -n -r | awk -F " " 'NR==3 {print $1}' > count.txt
        echo -n "It has been used for " ; cat count.txt | tr -d "\n" ; echo -e " times.\n"
        #
        echo -n "The forth one is: "
        cat ~/.bash_history | awk -F " " '{print $1}' | sort | uniq -c | sort -n -r | awk -F " " 'NR==4 {print $2}'
        cat ~/.bash_history | awk -F " " '{print $1}' | sort | uniq -c | sort -n -r | awk -F " " 'NR==4 {print $1}' > count.txt
        echo -n "It has been used for " ; cat count.txt | tr -d "\n" ; echo -e " times.\n"
        rm count.txt
    elif [ "$choose" == 5 ] ; then
        echo -n "The most one is: "
        cat ~/.bash_history | awk -F " " '{print $1}' | sort | uniq -c | sort -n -r | awk -F " " 'NR==1 {print $2}'
        cat ~/.bash_history | awk -F " " '{print $1}' | sort | uniq -c | sort -n -r | awk -F " " 'NR==1 {print $1}' > count.txt
        echo -n "It has been used for " ; cat count.txt | tr -d "\n" ; echo -e " times.\n"
        #
        echo -n "The second one is: "
        cat ~/.bash_history | awk -F " " '{print $1}' | sort | uniq -c | sort -n -r | awk -F " " 'NR==2 {print $2}'
        cat ~/.bash_history | awk -F " " '{print $1}' | sort | uniq -c | sort -n -r | awk -F " " 'NR==2 {print $1}' > count.txt
        echo -n "It has been used for " ; cat count.txt | tr -d "\n" ; echo -e " times.\n"
        #
        echo -n "The third one is: "
        cat ~/.bash_history | awk -F " " '{print $1}' | sort | uniq -c | sort -n -r | awk -F " " 'NR==3 {print $2}'
        cat ~/.bash_history | awk -F " " '{print $1}' | sort | uniq -c | sort -n -r | awk -F " " 'NR==3 {print $1}' > count.txt
        echo -n "It has been used for " ; cat count.txt | tr -d "\n" ; echo -e " times.\n"
        #
        echo -n "The forth one is: "
        cat ~/.bash_history | awk -F " " '{print $1}' | sort | uniq -c | sort -n -r | awk -F " " 'NR==4 {print $2}'
        cat ~/.bash_history | awk -F " " '{print $1}' | sort | uniq -c | sort -n -r | awk -F " " 'NR==4 {print $1}' > count.txt
        echo -n "It has been used for " ; cat count.txt | tr -d "\n" ; echo -e " times.\n"
        #
        echo -n "The fifth one is: "
        cat ~/.bash_history | awk -F " " '{print $1}' | sort | uniq -c | sort -n -r | awk -F " " 'NR==5 {print $2}'
        cat ~/.bash_history | awk -F " " '{print $1}' | sort | uniq -c | sort -n -r | awk -F " " 'NR==5 {print $1}' > count.txt
        echo -n "It has been used for " ; cat count.txt | tr -d "\n" ; echo -e " times.\n"
        rm count.txt
    fi
