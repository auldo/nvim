require("config.lazy")
vim.keymap.set("i", "jj", "<Esc>")
vim.keymap.set("n", "<C-p>", "<cmd>FzfLua files<CR>")
vim.keymap.set("n", "<C-f>", "<cmd>FzfLua live_grep<CR>")

vim.lsp.enable('pyrefly')
vim.lsp.enable('clangd')

vim.keymap.set('n', 'gd', vim.lsp.buf.definition)
vim.keymap.set('n', 'gi', vim.lsp.buf.implementation)
vim.keymap.set('n', "<C-b>", "<cmd>NvimTreeToggle<CR>")

vim.opt.tabstop = 4        -- display width of a tab character
vim.opt.shiftwidth = 4     -- columns for auto-indent (>>, <<, etc.)
vim.opt.softtabstop = 4    -- columns when pressing <Tab> in insert mode
vim.opt.expandtab = true   -- convert tabs to spaces (optional)
