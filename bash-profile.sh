#Setting PATH for EPD_free-7.3-2
# The orginal version is saved in .bash_profile.pysave
PATH="/usr/local/bin:$PATH"
PATH="/Library/Frameworks/Python.framework/Versions/Current/bin:$PATH"
PATH="/Applications/Postgres.app/Contents/MacOS/bin:$PATH"
#PATH="/usr/local/var/postgres9.3:$PATH"
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

source ~/bash_colors/Settings_files/color-prompt.sh

### Added by the Heroku Toolbelt
PATH=/usr/local/bin:"/usr/local/heroku/bin:$PATH"
PATH="/usr/local/bin/scala/bin:$PATH"
PATH="/usr/local/bin/java:$PATH"

PATH="$PATH:~/bin"

if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi
eval "$(rbenv init -)"eval "$(rbenv init -)"
##
# Your previous /Users/meggiemahnken/.bash_profile file was backed up as /Users/meggiemahnken/.bash_profile.macports-saved_2014-11-05_at_11:35:35
##

# MacPorts Installer addition on 2014-11-05_at_11:35:35: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.
export PIAS_OPT_TERMINAL="xterm-256color"
