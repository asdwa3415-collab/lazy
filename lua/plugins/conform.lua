return   -- Автоматическое форматирование (Conform)
{
    "stevearc/conform.nvim",
    event = { "BufWritePre" },
    cmd = { "ConformInfo" },
    opts = {
        formatters_by_ft = {
            python = { "black", "isort" },
        },
        -- Ошибка была здесь: лишняя скобка перед format_on_save удалена
        --format_on_save = {
          --  timeout_ms = 500,
            --lsp_fallback = true,
        --},
    },
}
