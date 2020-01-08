#!/bin/bash 
killall chrome
domains=("www.youtube.com") 
for domain in "${domains[@]}";  
        do  
                if  ! grep -Fq "$domain" /etc/hosts 
                then  
                        echo "$domain added to file" 
                        HOSTS_LINE="127.0.0.1\t$domain" 
                        sh -c -e "echo '$HOSTS_LINE' >> /etc/hosts";                         
                fi 
        done
