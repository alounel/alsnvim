return {
    {
        "navarasu/onedark.nvim",
        priority = 1000,
        config = function()
            require("onedark").setup({
                style = "dark",
                code_style = {
                    comments = "italic",
                    keywords = "bold",
                    functions = "bold",
                },
            })
            require("onedark").load()
        end,
    }
}
