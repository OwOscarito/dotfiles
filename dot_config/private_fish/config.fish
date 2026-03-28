if status is-interactive
  set fish_greeting ""
  fastfetch
  zoxide init fish | source
end

# uv
fish_add_path "/home/owoscarito/.local/bin"

if [ -f $HOME/.config/fish/aliases.fish ]
    source $HOME/.config/fish/aliases.fish
end
