
#export PATH=/Applications/SenchaSDKTools-2.0.0-beta3:$PATH

#export SENCHA_SDK_TOOLS_2_0_0_BETA3="/Applications/SenchaSDKTools-2.0.0-beta3"

#export PATH=/Users/kevin/bin/Sencha/Cmd/4.0.2.67:$PATH

export SENCHA_CMD_3_0_0="/Users/kevin/bin/Sencha/Cmd/3.1.2.342"

export PATH=/Users/kevin/bin/Sencha/Cmd/3.1.2.342:$PATH

export PATH=${PATH}:/usr/local/Cellar/android-sdk/24.3.4/platform-tools:/usr/local/Cellar/android-sdk/24.3.4/tools
export JAVA_HOME=$(/usr/libexec/java_home)
export PATH=${JAVA_HOME}/bin:$PATH
export PATH=/usr/local/bin:$PATH
source ~/.bashrc

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

source ~/.profile

export PATH=$PATH:/Users/kevin/.rvm/wrappers/ruby-1.9.3-p484

# shortcuts
alias code="cd /Users/kevin/Documents/code"
alias fhv3="cd /Users/kevin/Documents/code/FHv3"
alias st='open -a "Sublime Text"'
alias subl='open -a "Sublime Text"'

# Load ~/.bash_prompt
if [ -f ~/.bash_prompt ]; then 
    source ~/.bash_prompt 
fi
