-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
vim.keymap.set("n", "<leader>e", ":Neotree toggle left<CR>", { noremap = true, silent = true })
-- Toggle a horizontal terminal below current buffer
vim.keymap.set({ "n", "i" }, "<C-t>", function()
  -- Check if a terminal buffer is already open at the bottom
  for _, buf in ipairs(vim.api.nvim_list_bufs()) do
    if vim.api.nvim_buf_is_loaded(buf) and vim.api.nvim_buf_get_option(buf, "buftype") == "terminal" then
      -- Terminal exists: focus it
      vim.cmd("buffer " .. buf)
      return
    end
  end
  -- No terminal found: open a new 10-line horizontal split terminal
  vim.cmd("10split")
  vim.cmd("terminal")
  vim.cmd("startinsert")
end, { noremap = true, silent = true })

--
