#
# ~/.bash_profile
#
export APACHE_LOG_DIR=/var/log/httpd

# android

export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
#export http_proxy=127.0.0.1:3129

# java
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk/jre

# Servers
alias ls='ls --color=auto'
alias atwn1='ssh op@168.235.70.153 -p 32843'
alias redis='/data/redis/src/redis-server'
alias redis-cli='/data/redis/src/redis-cli'
alias g='git'
alias mandu='cd /k/manduu'
alias mandunet='cd /k/manduu/manduu-erp-netcore'
alias manduang='cd /k/manduu/manduu-erp-angular'
alias cbb='cd /k/cbb'
alias twmsf='cd /k/cbb/TWMS/twms-frontend-common'
alias resetmandumigration='mandunet && rm src/Prism.EntityFrameworkCore/Migrations/{2019*,PrismDbCOntext*} && dotnet ef migrations add Initial && dotnet ef database update'
alias ys='yarn start'
alias peep='cd /k/peep/PeepAndLearn'

# Rust Cargo
export PATH="$HOME/.cargo/bin:$PATH"
