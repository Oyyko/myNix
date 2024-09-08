{ pkgs }:

with pkgs; [
  # General packages for development and system management
  alacritty
  bash-completion
  zsh-bd
  bat
  btop
  coreutils
  killall
  neofetch
  openssh
  sqlite
  wget
  zip
  fd
  difftastic
  du-dust
  git

  # C/C++ Dev
  gnumake
  cmake
  bear
  lldb
  gdb
  clang-tools
  cppcheck
  libllvm
  libcxx

  # Python packages
  black
  python39

  # Programming Languages
  

  # Fonts
  ibm-plex
  jetbrains-mono
  emacs-all-the-icons-fonts
  nerdfonts
  meslo-lgs-nf

  # Text and terminal utilities
  htop
  ripgrep
  tree
  tmux
  unrar
  unzip
  zsh-powerlevel10k
  fzf
  lsd

  # Python packages
  python39
  python39Packages.virtualenv # globally install virtualenv
]
