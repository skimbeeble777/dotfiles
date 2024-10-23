# Various applications
alias nvim=$HOME'/nvim-0.10.2/nvim-linux64/bin/nvim'
alias vim='nvim'
alias tmux='tmux -2'

# File type conversion(s)
alias conv-file='soffice --headless --convert-to'
alias pdf-gen='find -type f -iname "*.odp" -exec soffice --headless --convert-to pdf {} \;'

# directory shortcuts
alias notes='cd ~/Documents/00_course_notes'

# linux box
alias linrdp='xfreerdp /u:student /v:${LINBOX_IP} /dynamic-resolution +glyph-cache +clipboard'
alias lincli='ssh student@'$LINBOX_IP

# dotfiles
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
