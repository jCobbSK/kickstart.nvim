return {
  'jose-elias-alvarez/null-ls.nvim',
  version = "*",
  config = function()
    local null_ls = require('null-ls')
    null_ls.setup ({
      null_ls.builtins.formatting.prettier,
      null_ls.builtins.diagnostics.eslint,
    })
  end
}
