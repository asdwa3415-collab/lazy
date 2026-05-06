return{
      "andweeb/presence.nvim",
      config = function()
      require("presence"):setup({
          -- Опциональные настройки
          auto_update         = true,
          neovim_image_text   = "The One True Text Editor",
          main_image          = "neovim",
          log_level           = nil,
          debounce_timeout    = 10,
      })
      end
  }
