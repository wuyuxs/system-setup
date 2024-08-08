# Change Config File
alias confvimrc="vim ~/.vimrc"
alias confzsh="vim ~/.zshrc"
alias confprofile="vim ~/.profile"
alias refresh="source ~/.zshrc"

# Homebrew environment
eval "$(/opt/homebrew/bin/brew shellenv)"
export PATH="/opt/homebrew/bin:$PATH"
export PATH="/opt/homebrew/sbin:$PATH"

# mysql PATH
#export PATH=/usr/local/mysql/bin:$PATH

# Python Stuff
alias python=python3
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# NVM stuff
export NVM_DIR="$HOME/.nvm"
    [ -s "$HOMEBREW_PREFIX/opt/nvm/nvm.sh" ] && \. "$HOMEBREW_PREFIX/opt/nvm/nvm.sh" # This loads nvm
    [ -s "$HOMEBREW_PREFIX/opt/nvm/etc/bash_completion.d/nvm" ] && \. "$HOMEBREW_PREFIX/opt/nvm/etc/bash_completion.d/nvm" # This loads nvm bash_completion

# Load Angular CLI autocompletion.
source <(ng completion script)

# Tomcat
alias tomcat9-start="/usr/local/tomcat9/bin/startup.sh"
alias tomcat9-kill="/usr/local/tomcat9/bin/shutdown.sh"
alias tomcat9-logs="tail -f 10 /usr/local/tomcat9/logs/catalina.out"

# JavaStuff
export JAVA_HOME=$(/opt/homebrew/bin/brew --prefix openjdk)/libexec/openjdk.jdk/Contents/Home
export PATH=$JAVA_HOME/bin:$PATH
alias java17='export JAVA_HOME=$(/opt/homebrew/bin/brew --prefix openjdk@17)/libexec/openjdk.jdk/Contents/Home && export PATH=$JAVA_HOME/bin:$PATH'
alias java22='export JAVA_HOME=$(/opt/homebrew/bin/brew --prefix openjdk@22)/libexec/openjdk.jdk/Contents/Home && export PATH=$JAVA_HOME/bin:$PATH'

