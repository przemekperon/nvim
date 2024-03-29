return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      -- @type lspconfig.options
      servers = {
        intelephense = {
          filetypes = { "php", "blade" },
          settings = {
            intelephense = {
              filetypes = { "php", "blade" },
              files = {
                associations = { "*.php", "*.blade.php" }, -- Associating .blade.php files as well
                maxSize = 50000000,
                exclude = {
    		    "**/adminer.php",
    		    "**/node_modules/**"
    		},
              },
            },
          },
        },
      },
    },
  },
}
