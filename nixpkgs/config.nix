{
  packageOverrides = pkgs: with pkgs; {
    myPackages = pkgs.buildEnv {
      name = "NiklasNixPackages";
      paths = [
        neovim
        kitty
        fd
        ripgrep
        luarocks-nix
        trashy
      ];
    };
  };
}
