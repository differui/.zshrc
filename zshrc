# Node mirrors
export NVM_NODEJS_ORG_MIRROR=https://npm.taobao.org/mirrors/node
export PHANTOMJS_CDNURL=http://npm.taobao.org/mirrors/phantomjs
export ELECTRON_MIRROR=http://npm.taobao.org/mirrors/electron/
export chromedriver_cdnurl=https://npm.taobao.org/mirrors/chromedriver
export sass_binary_site=https://npm.taobao.org/mirrors/node-sass/

# alias auto fix git typo (i have really high speed typing)
alias gti='git'
alias gi='git'
alias gt='git'
alias itg='git'

# alias npm
alias nb='npm run build'
alias ns='npm run start'
alias nt='npm run test'
alias nd='npm run dev'
alias nr='npm run release'
alias nw='npm run watch'
alias np='npm publish'

# utilities
mkcd() { mkdir -p -- "$1" && cd -- "$1" }
rustr() { rustc "./$1.rs" && "./$1" && rm "./$1" }
proxy() { export HTTP_PROXY=$(ipconfig getifaddr en0):$1 && export HTTPS_PROXY=$(ipconfig getifaddr en0):$1 && echo http: $HTTP_PROXY https: $HTTPS_PROXY }