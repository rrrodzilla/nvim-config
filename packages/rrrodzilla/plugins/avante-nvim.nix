{
  plugins = {
    avante = {
      enable = true;
      settings = {
        provider = "claude";
        auto_suggestions_provider = "claude";
        openai = {
          endpoint = "https://api.anthropic.com";
          model = "claude-3-5-sonnet-20241022";
          temperature = 0;
          max_tokens = 4096;
        };
      };
    };
  };
}
