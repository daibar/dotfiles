set nocompatible
filetype plugin on
syntax on
call plug#begin()
Plug 'jiangmiao/auto-pairs'
Plug 'vimwiki/vimwiki'
Plug 'nvim-treesitter/nvim-treesitter'
call plug#end()
let g:vimwiki_list = [{'path': '~/notes/',
                      \ 'syntax': 'markdown', 'ext': '.md'}]
lua <<EOF
require("nvim-treesitter.configs").setup {
  highlight = {
      -- ...
  },
  -- ...
  rainbow = {
    enable = true,
    -- disable = { "jsx", "cpp" }, list of languages you want to disable the plugin for
    extended_mode = true, -- Also highlight non-bracket delimiters like html tags, boolean or table: lang -> boolean
    max_file_lines = nil, -- Do not enable for files with more than n lines, int
    -- colors = {}, -- table of hex strings
    -- termcolors = {} -- table of colour name strings
  }
}
EOF
