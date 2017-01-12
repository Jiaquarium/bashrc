# export
export PS1="\W $ "

# git
alias clone='git clone'
alias grau='git remote add upstream'
alias gr='git remote'
alias gs='git status'
alias gap='git add -p'
alias ga='git add'
alias gc='git commit'
alias gl='git hist'
alias gcob='git checkout -b'
alias gco='git checkout'
alias gb='git branch'
alias gbd='git branch -d'
alias gm='git merge'
alias gmum='git merge upstream/master'
alias gpom='git push origin master'
alias gpuo='git push -u origin' #<branch>
alias gprum='git pull --rebase upstream master'
alias gpo='git push origin'
alias gcont='git rebase --continue'
# apps
alias v='vim'
alias subl='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'
alias chrome="open -a 'Google Chrome'"

# scripts
alias nb='npm install babel-core babel-loader babel-plugin-react-transform babel-preset-react --save-dev'
alias nw='npm install express react-transform-hmr webpack webpack-dev-middleware webpack-hot-middleware --save-dev'
alias ns='npm start'
alias babel='babel . --out-dir compiled --presets=es2015,react --ignore=node_modules,compiled --source-maps inline'
alias babelwatch='babel . --watch --out-dir compiled --presets=es2015,react --ignore=node_modules,compiled --source-maps inline'

# other
alias vb='vim ~/.bashrc'
alias sb='source ~/.bashrc'

# bash: iterm2
function iterm2_print_user_vars() {
  iterm2_set_user_var gitBranch $((git branch 2> /dev/null) | grep \* | cut -c3-)
}
