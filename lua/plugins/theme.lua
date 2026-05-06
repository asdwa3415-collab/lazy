return {
  -- Сначала настраиваем саму тему
  {
    "rebelot/kanagawa.nvim",
    name = "kanagawa",
    priority = 1000, -- Важно: грузим тему первой
    opts = {
      transparent = true, -- ВКЛЮЧАЕМ ПРОЗРАЧНОСТЬ ЗДЕСЬ
      theme = "wave",
      -- другие опции Kanagawa при необходимости
    },
    config = function(_, opts)
      require("kanagawa").setup(opts) -- Применяем настройки
      vim.cmd("colorscheme kanagawa") -- Сразу включаем тему
    end,
  },
  -- Убираем настройку colorscheme из LazyVim, чтобы не было конфликтов
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "kanagawa", -- Эту строку можно закомментить
    },
  },
}
