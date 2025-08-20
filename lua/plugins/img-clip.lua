return {
    "HakonHarnes/img-clip.nvim",
    event = "VeryLazy",
    opts = {
        filetypes = {
            typst = {
                template = [[#image("$FILE_PATH", width: 80%),]], ---@type string | fun(context: table): string
            }, -- add options here
            -- or leave it empty to use the default settings
        }
    },
}
