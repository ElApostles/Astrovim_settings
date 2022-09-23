return function()

    vim.api.nvim_create_augroup("packer_conf", { clear = true })
    vim.api.nvim_create_autocmd("BufWritePost", {
        desc = "Sync packer after modifying plugins.lua",
        group = "packer_conf",
        pattern = "plugins/init.lua",
        command = "source <afile> | PackerSync",
    })


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
