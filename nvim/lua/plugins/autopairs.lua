local npairs = require('nvim-autopairs')

npairs.setup({
  check_ts = true,
  ts_config = {
    lua = { 'string', 'source' },-- it will not add a pair on that treesitter node
    javascript = { 'template_string' },
    java = false,-- don't check treesitter on java
  },
  fast_wrap = {
    map = '<M-e>',
    chars = { '{', '[', '(', '"', "'" },
    pattern = [=[[%'%"%>%]%)%}%,]]=],
    cursor_pos_before = true,
    keys = 'qwertyuiopzxcvbnmasdfghjkl',
    manual_position = true,
    highlight = 'Search',
    highlight_grey='Comment'
  },
})
