-- https://www.chrisatmachine.com/Neovim/11-startify/
-- update session on exit
vim.g.startify_session_persistence = true
vim.g.startify_session_autoload = 1
vim.g.startify_lists = {
  { type = 'sessions', header = { '  Saved Sessions' }},
  { type = 'dir',      header = { '  Recent Files' }},
  { type = 'bookmarks', header = { '  Bookmarks'  }}
}
vim.g.startify_bookmarks = {
      '~/.config/nvim/init.lua',
      '~/.config/nvim/lua/plugins.lua',
    }