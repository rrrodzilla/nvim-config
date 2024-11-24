{
  plugins = {
    avante = {
      enable = true;
      settings = {
        provider = "openai";
        auto_suggestions_provider = "claude";
        openai = {
          endpoint = "https://api.openai.com/v1/models";
          model = "gpt-4o";
          temperature = 0;
          max_tokens = 4096;
        };
      };
    };
  };
}
