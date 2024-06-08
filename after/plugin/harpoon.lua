local ui = require("harpoon.ui")
local mark = require("harpoon.mark")

vim.keymap.set("n", "<leader>a", mark.add_file)
vim.keymap.set("n", "<C-t>", ui.toggle_quick_menu)

vim.keymap.set("n", "<C-q>", function() ui.nav_file(1) end)
vim.keymap.set("n", "<C-w>", function() ui.nav_file(2) end)
vim.keymap.set("n", "<C-e>", function() ui.nav_file(3) end)

