vim.filetype.add {
  extension = {
    mdx = 'markdown.mdx',
  },
}

vim.api.nvim_create_autocmd({ 'BufRead', 'BufNewFile' }, {
  pattern = '*.mdx',
  command = 'set filetype=markdown.mdx',
})
