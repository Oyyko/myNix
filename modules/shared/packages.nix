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

  # Fonts
  ibm-plex
  plemoljp-nf
  jetbrains-mono
  emacs-all-the-icons-fonts
  nerdfonts
  meslo-lgs-nf
  lxgw-wenkai
  vistafonts-chs

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
  
  # CLI tools
  pv
  tokei
  

  # Editors
  helix

  # Python packages
  black
  python312
  python312Packages.virtualenv # globally install virtualenv
  python312Packages.flask

  # Web
  nodejs_22

  # Build
  bazelisk
  xmake

  # Tex
   (texlive.combine {
    inherit (texlive) scheme-medium xecjk titlesec enumitem hyperref fancyhdr babel hyphenat fontawesome parskip etoolbox csquotes; # using scheme-medium with xeCJK
  })

  # Programming Languages
  ruby_3_3
]
