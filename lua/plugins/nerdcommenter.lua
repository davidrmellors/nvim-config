return {
  {
    {
      'preservim/nerdcommenter',
      config = function()
        -- Example Configuration
        vim.g.NERDSpaceDelims = 1     -- Add a space after comment delimiters
        vim.g.NERDDefaultAlign = 'left' -- Align comments to the left
        vim.g.NERDCreateDefaultMappings = 1 -- Use default key mappings
        vim.g.NERDToggleCheckAllLines = 1
        vim.keymap.set('n', '<leader>c', '<Plug>NERDCommenterToggle', { desc = "Toggle comment" })
        vim.keymap.set('v', '<leader>c', '<Plug>NERDCommenterToggle', { desc = "Toggle comment in selection" })
      end
    },
  }
}

