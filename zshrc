echo 'Hello from .zshrc'

# Set Variables

# Change ZSH Options

# Create Aliases
alias ls='ls -lAFh'

# Customize Prompt(s)
PROMPT='
%1~ %L %# '

RPROMPT='%*' 

# Add Locations to $PATH Variable
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# Write Handy Functions
func mkcd() {
  mkdir -p "$@" && cd "$_";
}



# Use ZSH Plugins

# ... and Other Stuff



