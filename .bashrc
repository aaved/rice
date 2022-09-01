#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export PATH="$HOME/.local/bin:$PATH"
export EDITOR=micro

alias aur="sudo aura"
alias pm="sudo pacman"
alias gr="sudo grub-mkconfig -o /boot/grub/grub.cfg"
alias up="pm -Syu --noconfirm && aur -Ayu --noconfirm"
alias cl="pm -Sc --noconfirm && pm -Scc --noconfirm && aur -Cv --noconfirm"
alias mc="micro"


bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'
