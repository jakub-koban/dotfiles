local opts = { noremap = true, silent = true }

local term_opts = { silent = true }

-- Shorten function name
local keymap = vim.api.nvim_set_keymap

-- Remap space as leader key
keymap("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Modes
--   normal_mode = "n",
--   insert_mode = "i",
--   visual_mode = "v",
--   visual_block_mode = "x",
--   term_mode = "t",
--   command_mode = "c",

--------------------
------ Normal ------
--------------------

-- Toggle file browser
keymap("n", "<leader>e", ":NvimTreeToggle <cr>", opts)

--------------------
------ Insert ------
--------------------

-- Press jk fast to esc
keymap("i", "jk", "<ESC>", opts)

--------------------
------ Visual ------
--------------------
--------------------
--- Visual Block ---
--------------------
--------------------
---- Terminal ------
--------------------
