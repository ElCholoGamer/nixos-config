{
  imports = [
    ./nixvim
    ./thunar.nix
  ];

  programs = {
    dconf.enable = true;
    hyprland.enable = true;
    zsh.enable = true;
  };
}
