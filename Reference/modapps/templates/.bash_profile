# .bash_profile

#-- {{ ansible_managed }} --

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin

export PATH

# Get the IP Address associated with eth0
export ETH0IP=`ifconfig {{ ansible_default_ipv4.alias }} | {{ get_ip_addr }}`

# This will ensure that any terminal window created sows the IP address in the title
# instead of the default USER and HOSTNAME
case $TERM in
xterm*)
  PROMPT_COMMAND='printf "\033]0;%s %s:%s\007" "${ETH0IP}" "${USER}" "${PWD/#$HOME/~}"'
  ;;
screen)
  PROMPT_COMMAND='printf "\033]0;%s %s:%s\033\\" "${ETH0IP}" "{USER}" "${PWD/#$HOME/~}"'
  ;;
esac

export LS_COLORS="$LS_COLORS:ow=30;42"
