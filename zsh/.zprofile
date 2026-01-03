# SOURCING
[[ -f ~/.zshrc ]] && . ~/.zshrc

# AUTO-START X ON TTY1
if [[ -z $DISPLAY ]] && [[ "$(tty)" = /dev/tty1 ]]; then
    exec startx
fi
# systemd is technically bulletproof.
# configure this for systemd service: "~/.config/systemd/user/startx.service"
# else stick with .zprofile or .bash_profile
