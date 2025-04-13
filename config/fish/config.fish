if status is-interactive
    set fish_greeting
end

starship init fish | source
neofetch

fish_add_path /home/codeyu/.local/bin

# lvim
alias vim="lvim"
alias vide="neovide --neovim-bin ~/.local/bin/lvim"

# ls_color
set -gx LS_COLORS "di=38;2;235;188;186:*.txt=31:*.png=35:*.md=32"

# yazi
function y
    set -l tmp (mktemp -t "yazi-cwd.XXXXXX")
    yazi $argv --cwd-file="$tmp"
    if set -l cwd (cat -- $tmp 2>/dev/null)
        test -n "$cwd" && test "$cwd" != "$PWD" && cd -- "$cwd"
    end
    rm -f -- "$tmp"
end

set -gx CRYPTOGRAPHY_OPENSSL_NO_LEGACY 1

# autojump
begin
    set --local AUTOJUMP_PATH /usr/share/autojump/autojump.fish
    if test -e $AUTOJUMP_PATH
        source $AUTOJUMP_PATH
    end
end

