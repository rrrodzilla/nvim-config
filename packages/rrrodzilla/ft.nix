{
  filetype = {
    extension = {
      "twilioserverlessrc" = "json";
      "avsc" = "json";
      "rasi" = "scss";
      "ignore" = "gitignore";
    };

    pattern = {
      ".*/hypr/.*%.conf" = "hyprlang";
      "flake.lock" = "json";
      ".*helm-chart*.yaml" = "helm";
    };
  };
}
