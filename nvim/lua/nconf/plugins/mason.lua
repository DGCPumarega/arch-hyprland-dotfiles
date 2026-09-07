vim.pack.add({ 'https://github.com/mason-org/mason.nvim' })
require('mason').setup({
  firewall = { enabled = true },
  ui = {
    icons = {
      package_installed = "✓",
      package_pending = "➜",
      package_uninstalled = "✗",
    },
  },
})

