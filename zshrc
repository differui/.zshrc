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
proxy() { export HTTP_PROXY=http://$(ipconfig getifaddr en0):$1 && export HTTPS_PROXY=http://$(ipconfig getifaddr en0):$1 && echo http: $HTTP_PROXY https: $HTTPS_PROXY }
