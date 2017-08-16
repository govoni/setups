

alias md='mkdir'
alias ls='ls -F'
alias r00t='root -l /Users/govoni/public/rootLogon.C'
alias ch='cd /afs/cern.ch/user/g/govoni'
alias ssy='ssh -Y'
alias smu='open -a "Smultron 5"'
alias see='open -a subethaedit'
alias tw='open -a textwrangler'
alias sub='open -a "sublime text 2"'
alias her='ssh -Y hercules.mib.infn.it'
alias rom='ssh cmsrm-ui02.roma1.infn.it'
alias vir='ssh -Y virgilio.mib.infn.it'
alias cmi4='ssh -Y cmsmi4.cern.ch'
alias cer5='ssh -Y lxplus5.cern.ch'
alias cer='ssh -Y lxplus.cern.ch'
alias cern='ssh -Y lxplus.cern.ch'
alias his='history'
alias ip='ipython'
alias xs='du -d 1 -h'
alias cl='for i in {1..40} ; do echo ; done'
alias jn='jupyter notebook'
alias ju='exec /Applications/Julia-0.4.3.app/Contents/Resources/julia/bin/julia'

alias reafs='sudo /Library/StartupItems/OpenAFS/OpenAFS restart'

HISTFILESIZE=5000

del()
{
mv -f $* ~/.Trash/
}

PS1='\[\e[34m\]bug:\W $ \[\033[0m\]'

echo "loading locally compiled root"
# 6.06
source /usr/local/root/bin/thisroot.sh
# 6.08, non funziona
# source /usr/local/bin/thisroot.sh
# 6.08 da binary
source /Applications/root_v6.08.00/bin/thisroot.sh

export PATH=~/bin:$PATH

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
