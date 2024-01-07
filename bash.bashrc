# Command history tweaks:
shopt -s histappend
shopt -s histverify
export HISTCONTROL=ignoreboth

# Default command line prompt with green root prompt:
PROMPT_DIRTRIM=2
PS1='\[\e[0;32m\]\u@\h\[\e[0m\]:\[\e[0;36m\]\w\[\e[0m\]\$ '

# Handles nonexistent commands.
if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
    command_not_found_handle() {
        /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
    }
fi

# Clear command and simple welcome message:
clear
echo -e "Hello, friend. Ready to explore?"
