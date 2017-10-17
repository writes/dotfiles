# run-shell "powerline-daemon -q"
# source "/Library/Python/2.7/site-packages/powerline/bindings/tmux"
source ~/.tmux.conf.local
set-option -g default-shell /bin/zsh

# Enable mouse mode (tmux 2.1 and above)
set -g mouse on

# dont rename windows automatically
set-option -g allow-rename off

# run-shell ~/.tmux/plugins/tpm/tpm

# remap prefix from 'C-b' to 'C-a'
unbind C-b
set-option -g prefix C-a
bind-key C-a send-prefix

# split panes using | and -
bind | split-window -h
bind - split-window -v
unbind '"'
unbind %

# change panes using Alt-arrow without prefix
bind -n M-Left select-pane -L
bind -n M-Right select-pane -R
bind -n M-Up select-pane -U
bind -n M-Down select-pane -D

TERM=screen-256color

