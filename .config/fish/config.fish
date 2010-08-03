########################
# Jaiyalas @ MacBook
########################
# Mac OS X 10.6
# 2010/07/28
########################

##### Environment #####

set LC_CTYPE "en_US.UTF-8"

set -u CLASSPATH
set -x LC_ALL en_US.UTF-8
set -x LANG en_US.UTF-8

set -x PATH ~/bin 
set -x PATH /bin $PATH
set -x PATH /sbin $PATH
set -x PATH /usr/bin $PATH
set -x PATH /usr/sbin $PATH
set -x PATH /usr/X11R6/bin $PATH
set -x PATH /usr/local/bin $PATH
set -x PATH /usr/local/lib $PATH
set -x PATH /usr/local/include $PATH

set -x PATH ~/.cabal/bin $PATH


##### Function #####

function confish
  vim ~/.config/fish/config.fish
end
