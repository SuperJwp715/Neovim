return {
    'stevearc/conform.nvim',
    format_on_save = {
        -- These options will be passed to conform.format()
        timeout_ms = 500,
        lsp_format = "fallback",
    },
    opts = {},
    config = function()
        require("conform").setup({
            formatters_by_ft = {
                lua = { "stylua" },
                -- Conform will run multiple formatters sequentially
                python = { "isort", "black" },
                -- You can customize some of the format options for the filetype (:help conform.format)
                cpp = { "clang_format" },
            },
            format_on_save = {
                timeout_ms = 500,
                lsp_format = "fallback",


            },
            formatters = {
                clang_format = {
                    prepend_args = { "--style={BasedOnStyle: microsoft, NamespaceIndentation: All}" },
                },
            },
        })
    end
}
