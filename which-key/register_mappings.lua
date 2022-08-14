return {
  n = {
    ["<leader>"] = {
      ["h"] = { "<cmd>set hlsearch!<cr>", "Toggle Highlight" },
      ["<cr>"] = { '<esc>/<++><cr>"_c4l', "Next Template" },
      ["z"] = { "<cmd>ZenMode<cr>", "Zen Mode" },
      ["."] = { "<cmd>cd %:p:h<cr>", "Set CWD" },
      ["q"] = { ":qa<cr>", "Quit All" },
      ["w"] = { ":wa<cr>", "Save All" },

      n = {
        name = "Annotate",
        ["<cr>"] = { function() require("neogen").generate() end, "Current" },
        c = { function() require("neogen").generate { type = "class" } end, "Class" },
        f = { function() require("neogen").generate { type = "func" } end, "Function" },
        t = { function() require("neogen").generate { type = "type" } end, "Type" },
        F = { function() require("neogen").generate { type = "file" } end, "File" },
      },

      f = {
        name = "Telescope",
        ["?"] = { "<cmd>Telescope help_tags<cr>", "Find Help" },
        ["'"] = { "<cmd>Telescope marks<cr>", "Marks" },
        B = { "<cmd>Telescope bibtex<cr>", "BibTeX" },
        e = { "<cmd>Telescope file_browser<cr>", "Explorer" },
        h = { "<cmd>Telescope oldfiles<cr>", "History" },
        k = { "<cmd>Telescope keymaps<cr>", "Keymaps" },
        m = { "<cmd>Telescope man_pages<cr>", "Man Pages" },
        M = { "<cmd>Telescope media_files<cr>", "Media" },
        n = { "<cmd>Telescope notify<cr>", "Notifications" },
        p = { "<cmd>Telescope project<cr>", "Projects" },
        r = { "<cmd>Telescope registers<cr>", "Registers" },
        t = { "<cmd>Telescope colorscheme<cr>", "Themes" },
      },

      a = {
        name = "Hop",
        c = { "<cmd>HopChar1<cr>", "Character" },
        C = { "<cmd>HopChar2<cr>", "2 Characters" },
        l = { "<cmd>HopLine<cr>", "Line" },
        p = { "<cmd>HopPattern<cr>", "Pattern" },
        w = { "<cmd>HopWord<cr>", "Word" },
      },

      k = {
        name = "Surf",
        s = { "<cmd>STSSelectMasterNode<cr>", "Surf" },
        S = { "<cmd>STSSelectCurrentNode<cr>", "Surf Node" },
      },

    }
  }
}
