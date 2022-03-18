# Start X at login
if status is-login
    if test -z "$DISPLAY" -a "$XDG_VTNR" = 1
        exec startx -- -keeptty > $HOME/.xorg.log 2>&1
    end
end

if status is-interactive
    # Disable fish greeting
    set fish_greeting

    # Initialize starship only on non-login shells
    status is-login || starship init fish | source

    # PATH
    fish_add_path --global $HOME/bin

    # Environment variables
    set --global --export GPG_TTY (tty)

    # Abbreviations

    ## kubectl
    abbr --add --global k 'kubectl'

    ## Vim
    abbr --add --global v 'nvim'

    ## Git
    abbr --add --global g 'git'
    abbr --add --global gc 'git commit -m'
    abbr --add --global gca 'git commit --amend -m'
    abbr --add --global gcb 'git checkout -b'
    abbr --add --global gcl 'git clone --recurse-submodules'
    abbr --add --global gcm 'git checkout (git_main_branch)'
    abbr --add --global gco 'git checkout'
    abbr --add --global gl 'git pull'
    abbr --add --global gp 'git push'
    abbr --add --global gpf 'git push --force-with-lease'
    abbr --add --global gpsup 'git push --set-upstream origin (git branch --show-current)'
    abbr --add --global gsb 'git status -sb'
end
