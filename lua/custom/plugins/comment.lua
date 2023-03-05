return {
  'numToStr/Comment.nvim',
  version = '*',
  config = function()
    require('Comment').setup {
      toggler = {
        line = '<leader>/',
      },
      opleader = {
        line = '<leader>/',
      }
    }
  end
} 
