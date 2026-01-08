{
  packageOverrides = pkgs: with pkgs; {
    myPackages = pkgs.buildEnv {
      name = "my-packages";
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
