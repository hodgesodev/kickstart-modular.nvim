local function gh(repo) return 'https://github.com/' .. repo end

-- [[ Colorscheme ]]
vim.pack.add { gh 'nanotech/jellybeans.vim' }
---@diagnostic disable-next-line: missing-fields

vim.cmd.colorscheme 'jellybeans'

-- vim: ts=2 sts=2 sw=2 et
