local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>sf', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>sg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>sb', builtin.current_buffer_fuzzy_find, { desc = 'Current buffer fzf' })
vim.keymap.set('n', '<leader>st', builtin.treesitter, { desc = 'Telescope treesitter' })
vim.keymap.set('n', '<leader>ss', builtin.lsp_document_symbols, { desc = 'Telescope lsp symbols' })
vim.keymap.set('n', '<leader>sh', builtin.help_tags, { desc = 'Telescope help tags' })
vim.keymap.set('n', '<leader>sd', builtin.lsp_definitions, { desc = 'Goto definition' })

return {
	"nvim-telescope/telescope.nvim",
	tag = "0.1.8",
	dependencies = { "nvim-lua/plenary.nvim" },
}
