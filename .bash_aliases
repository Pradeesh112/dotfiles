alias pi='sudo pacman -S'
alias pr='sudo pacman -Rs'
alias pu='sudo pacman -Syu'
alias ps='sudo pacman -Syy'
alias i='vim .config/i3/config'
alias ni='nano .config/i3/config'
alias b='sudo bleachbit'
alias yt='youtube-dl'
alias lp='pacman -Qet && pacman -Qm'
alias ro='sudo pacman -Rns $(pacman -Qtdq)'
alias s='screenfetch'
alias h='htop'
alias cc='sudo pacman -Scc'
alias c='sudo pacman -Sc'
alias y='yay'
alias a=' vim .bash_aliases'
alias q='vim .config/qutebrowser/config.py'
alias is='vim .config/i3/i3status.conf'
alias u='vim .Xresources'
alias ud='xrdb ~/.Xresources'
alias f='sudo mkfs.vfat /dev/sdb -I'
alias m='sudo vim /etc/pacman.d/mirrorlist'
alias rs='vim .config/redshift.conf'
alias ga='git add'
alias gc='git commit -m "first commit"'
alias gp='git push -f origin master'
alias r='vim .config/ranger/rc.conf'
alias o='sudo pacman -R $(pacman -Qtdq)'
alias hc='rm -rf ~/.cache/*'
alias pc='sudo vim /etc/pacman.conf'
alias hs='sudo vim /etc/hosts'
alias v='vim'
alias n='nano'
alias vpn='sudo openvpn *.ovpn'
alias sc='ffmpeg -f x11grab -s 1366*768 -i :0.0 -f alsa -i default out.mkv'
alias do='cd Documents'
alias dw='cd Downloads'
alias dt='cd Dotfiles'
alias dtc='cd ~/Dotfiles/.config'
alias mu='cd Music'
alias mo='cd Movies'
alias pic='cd Pictures'
alias vs='cd Videos'
alias co='cd ~/.config'
