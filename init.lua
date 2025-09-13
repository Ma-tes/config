vim.opt.number = true
vim.opt.cursorline = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.laststatus = 3
vim.opt.cmdheight = 0
vim.opt.numberwidth = 4
vim.opt.signcolumn = "yes"

-- Tab/Shift+tab to indent/dedent
vim.keymap.set("v", "<Tab>", ">gv")
vim.keymap.set("n", "<Tab>", "v><C-\\><C-N>")
vim.keymap.set("v", "<S-Tab>", "<gv")
vim.keymap.set("n", "<S-Tab>", "v<<C-\\><C-N>")
vim.keymap.set("i", "<S-Tab>", "<C-\\><C-N>v<<C-\\><C-N>^i")

-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
