{
  packageOverrides = pkgs: with pkgs; {
    myPackages = pkgs.buildEnv {
      name = "NiklasNixPackages";
      paths = [
        neovim
        tmux
        fd
        ripgrep
        luarocks-nix
        trashy
      ];
      extraOutputsToInstall = [
      "man"
      "doc"
      ];
    };
  };
}
