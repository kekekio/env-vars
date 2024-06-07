bind-key -n M-Left previous-window
bind-key -n M-Right next-window
# unbind-key -n F1
# unbind-key -n F2
# unbind-key -n F3
# unbind-key -n F4
# unbind-key -n F5
# unbind-key -n F6
# unbind-key -n F7
# unbind-key -n F8
# unbind-key -n F9
# unbind-key -n F10
# unbind-key -n F11
# unbind-key -n F12
set-window-option -g xterm-keys on
unbind-key -n S-C-M-Left
unbind-key -n S-C-M-Up
unbind-key -n S-C-M-Down
unbind-key -n S-C-M-Right

# unbind-key -n F1
bind-key -n S-F11 resize-pane -Z

bind-key -n S-C-M-Up resize-pane -U
bind-key -n S-C-M-Down resize-pane -D
bind-key -n S-C-M-Left resize-pane -L
bind-key -n S-C-M-Right resize-pane -R

bind-key -n C-F2 kill-pane
bind-key -n M-F2 display-panes \; split-window -h
bind-key -n S-F2 display-panes \; split-window -v

bind-key -n M-Up display-panes \; select-pane -U
bind-key -n M-Down display-panes \; select-pane -D
bind-key -n M-Left display-panes \; select-pane -L
bind-key -n M-Right display-panes \; select-pane -R
bind-key -n M-q display-panes \; select-pane -L
bind-key -n M-e display-panes \; select-pane -R

bind-key -n C-M-Left previous-window
bind-key -n C-M-Right next-window

bind-key -n C-M-Left previous-window
bind-key -n C-M-Right next-window
bind-key -n C-M-Up switch-client -p
bind-key -n C-M-Down switch-client -n
#bind-key C-a last-window

bind-key -n C-M-q previous-window
bind-key -n C-M-e next-window
bind-key -n C-M-w switch-client -p
bind-key -n C-M-s switch-client -n
bind-key l last-window
#bind R move-window -r ; display-message "Windows reordered..."

unbind-key C-M-Left
unbind-key C-M-Right
unbind-key S-Left
unbind-key S-Right
bind-key -n S-Left swap-window -t -1
bind-key -n S-Right swap-window -t +1
set -g prefix F12
unbind-key -n C-a

unbind-key -n S-C-M-W
unbind-key -n S-C-M-w
#bind-key -n M-f send "for i in {06..10}; do $i; done"; display-message "For cycle patternt inserted!"
#bind-key -n M-h send " | while read -r line ; do echo \$line | awk '{print \$4}'; done;"; display-message "While patternt inserted!"
#

#=========================================================my config================================
# unbind-key -n F1
# unbind-key -n F2
# unbind-key -n F3
# unbind-key -n F4
# unbind-key -n F5
# unbind-key -n F6
# unbind-key -n F7
# unbind-key -n F8
# unbind-key -n F9
# unbind-key -n F10
# unbind-key -n F11
# unbind-key -n F12

#bind-key -n M-F2 display-panes \; split-window -h
#bind-key -n S-F2 display-panes \; split-window -v

bind-key -n C-M-s display-panes \; split-window -h
bind-key -n C-M-v display-panes \; split-window -v
bind-key -n C-M-k display-panes \; select-pane -U
bind-key -n C-M-j display-panes \; select-pane -D
bind-key -n C-M-h display-panes \; select-pane -L
bind-key -n C-M-l display-panes \; select-pane -R


# bind-key -n M-h swap-window -t -1
# bind-key -n M-l swap-window -t +1

#bind-key -n M-l select-window -t +1

bind-key -n C-M-h previous-window
bind-key -n C-M-l next-window

bind-key -n M-t new-window # new window
bind-key -n C-M-q kill-window # kill window
bind-key -n C-S-Tab previous-window
bind-key -n C-Tab next-window
bind-key -n C-M-d detach

# bind h select-pane -L
# bind j select-pane -D
# bind k select-pane -U
# bind l select-pane -R
# set -g prefix F12
unbind-key -n C-a
