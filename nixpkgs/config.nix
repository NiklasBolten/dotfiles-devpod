{
  packageOverrides = pkgs: with pkgs; {
    myPackages = pkgs.buildEnv {
      name = "NiklasNixPackages";
      paths = [
        neovim
        tmux
        kitty
        fd
        ripgrep
        luarocks-nix
        trashy
      ];
    };
  };
}
