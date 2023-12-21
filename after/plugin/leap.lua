local leap = require('leap')
leap.opts.case_sensitive = false
leap.add_default_mappings()
vim.keymap.set({'n', 'x', 'o'}, '<C-f>', '<Plug>(leap-forward-to)')
vim.keymap.set({'n', 'x', 'o'}, '<leader>f', '<Plug>(leap-backward-to)')
