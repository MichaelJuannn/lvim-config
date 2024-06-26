-- Read the docs: https://www.lunarvim.org/docs/configuration
-- Video Tutorials: https://www.youtube.com/watch?v=sFA9kX-Ud_c&list=PLhoH5vyxr6QqGu0i7tt_XoVK9v-KvZ3m6
-- Forum: https://www.reddit.com/r/lunarvim/
-- Discord: https://discord.com/invite/Xb9B4Ny
require('base.plugins')
lvim.colorscheme = "witch"
lvim.format_on_save.enabled = true
lvim.builtin.treesitter.autotag.enable = true
vim.opt.relativenumber = true
lvim.builtin.cmp.active = true
table.insert(lvim.builtin.cmp.sources, { name = 'codeium' })
lvim.builtin.lualine.sections.lualine_a = { "mode" }
lvim.builtin.lualine.options = { section_separators = { left = "", right = "" }, }
require('base.indents')
require('user.signature')
