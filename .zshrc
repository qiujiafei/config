function proxy()
{
  export https_proxy=http://192.168.9.132:7890 http_proxy=http://192.168.9.132:7890 all_proxy=socks5://192.168.9.132:7890
  curl google.com
}

function proxyoff()
{
  unset http_proxy https_proxy all_proxy
  echo "proxy off"
}


# git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
# git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
plugins=(git zsh-syntax-highlighting zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

alias vim="nvim"
alias lg="lazygit"


eval "$(zoxide init zsh --cmd cd)"
