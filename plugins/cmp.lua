local c = require "cmp"
local luasnip = require "luasnip"
return {
  mapping = {
    ["<Tab>"] = c.mapping.select_next_item(),
    ["<S-Tab>"] = c.mapping.abort(),
    ["<C-d>"] = c.mapping(c.mapping.scroll_docs(-1), { "i", "c" }),
    ["<C-f>"] = c.mapping(c.mapping.scroll_docs(1), { "i", "c" }),
    ["<C-Space>"] = c.mapping(c.mapping.complete(), { "i", "c" }),
    ["<C-y>"] = c.config.disable,
    ["<C-e>"] = c.mapping {
      i = c.mapping.abort(),
      c = c.mapping.close(),
    },
    ["<CR>"] = c.mapping.confirm { select = true },
    ["<C-j>"] = c.mapping(function(fallback)
      if c.visible() then
        c.select_next_item()
      elseif luasnip.expandable() then
        luasnip.expand()
      elseif luasnip.expand_or_jumpable() then
        luasnip.expand_or_jump()
      else
        fallback()
      end
    end, {
      "i",
      "s",
    }),
    ["<C-k>"] = c.mapping(function(fallback)
      if c.visible() then
        c.select_prev_item()
      elseif luasnip.jumpable(-1) then
        luasnip.jump(-1)
      else
        fallback()
      end
    end, {
      "i",
      "s",
    }),
  },
}
