return function()
    vim.api.nvim_create_autocmd(
    { "BufRead", "BufNewFile", "BufEnter" },
    { pattern = { "*.*pp", "*.h", }, command = "set tabstop=4" }
    )

    -- FileType
    vim.filetype.add {
        extension = {
        },
        filename = {
            ["CmakeLists.txt"] = "cmake",
            [".clang-format"] = "yaml",
        },
    }
end
