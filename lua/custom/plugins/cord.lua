vim.pack.add { 'https://github.com/vyfor/cord.nvim' }

require('cord').setup {
  buttons = {
    {
      label = 'Repository',
      url = function (opts)
        return opts.repo_url
      end
    },
	},
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

