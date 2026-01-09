{
  packageOverrides = pkgs: with pkgs; {
    myPackages = pkgs.buildEnv {
      name = "NiklasNixPackages";
      paths = [
        neovim
        fd
        ripgrep
        luarocks-nix
        trashy
      ];
    };
  };
}
