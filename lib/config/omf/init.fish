set -gx JAVA_HOME (/usr/libexec/java_home)
set -gx PATH /Users/mpathira/Library/Python/2.7/bin $PATH
set -gx AWS_ACCESS_KEY_ID ""
set -gx AWS_SECRET_ACCESS_KEY ""
set -gx AWS_REGION ""
set -gx LESSPIPE /usr/local/bin/src-hilite-lesspipe.sh
set -gx LESSOPEN "| $LESSPIPE %s"
set -gx LESS " -R -X -F "
set -gx GOPATH /Users/mpathira/Workspace/go
set -gx PATH "$GOPATH/bin" $PATH
alias vim="nvim"
