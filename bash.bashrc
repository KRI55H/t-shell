r='\[\e[1;31m\]'
g='\[\e[1;32m\]'
y='\[\e[1;33m\]'
b='\[\e[1;34m\]'
p='\[\e[1;35m\]'
c='\[\e[1;36m\]'
w='\[\e[1;37m\]'

# corsor
echo -ne "\033]12;#00ff00\007"

# name and font color
PS1="$r/root@kali$p:$c~$g "

bash /data/data/com.termux/files/usr/etc/t-script.sh
