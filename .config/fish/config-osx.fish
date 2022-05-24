if type -q exa
  alias ll "exa -l -g --icons"
  alias lv "exa -l -g --icons -a --tree --level"
  alias lla "ll -a"
  alias ide "tmux split-window -v -p 30 && tmux split-window -h -p 50"
end
