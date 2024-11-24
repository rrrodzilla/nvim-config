{
  plugins.smartcolumn = {
    enable = false;
    settings = {
      colorcolumn = "100";
      disabled_filetypes = [
        "checkhealth"
        "help"
        "lspinfo"
        "markdown"
        "neo-tree"
        "noice"
        "text"
      ];
      custom_colorcolumn = {
        go = [
          "100"
          "130"
        ];
        java = [
          "100"
          "140"
        ];
        nix = [
          "100"
          "120"
        ];
        rust = [
          "80"
          "100"
        ];
      };
      scope = "file";
    };
  };
}
