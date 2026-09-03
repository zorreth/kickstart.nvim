vim.pack.add { 'https://github.com/vyfor/cord.nvim' }

require('cord').setup {
  display = {
    theme = 'minecraft',
    flavor = 'light',
    view = 'auto',
  },
  advanced = {
    discord = {
      reconnect = {
        enabled = true,
      },
    },
  },
}

