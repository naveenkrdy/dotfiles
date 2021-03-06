alias bi='brew install'
alias bci='brew install --cask'
alias br='brew remove'
alias bcr='brew remove --cask'
alias bu='brew upgrade && brew upgrade --cask && brew cu -ay && brew cleanup && brew doctor'
alias zedit='vim ${HOME}/.zshrc'
alias vedit='vim ${HOME}/.vimrc'
alias path='echo $PATH | tr ":" "\n"'
alias speedup='noglob sudo rm -rf /private/var/log/asl/*'
alias rmds='find $PWD -name ".DS_Store" -type f -delete -print'
alias getkerneldump='log show --debug --last boot --debug --predicate "process == \"kernel\""'
alias cs='codesign -f -s - --deep'
alias compfix='compaudit | xargs chmod g-w'
alias xdropen='open ~/Library/Developer/Xcode/DerivedData'
alias cho='sudo chown -R 0:0'
alias chm='sudo chmod -R 0755'
alias pip='pip3'
