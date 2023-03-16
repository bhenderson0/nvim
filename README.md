# nvim
My Neovim Configuration on Linux. The following plugins are currently used:
- [Packer](https://github.com/wbthomason/packer.nvim) (Plugin manager)
- [Tree-sitter](https://github.com/nvim-treesitter/nvim-treesitter) (Parsing and highlighting)
- [lsp-zero](https://github.com/VonHeikemen/lsp-zero.nvim) (Bundle for autocompletion and easy installation of language servers using mason.nvim)
- [undotree](https://github.com/mbbill/undotree) (Undo history visualizer)
- [nvim-tree](https://github.com/nvim-tree/nvim-tree.lua) (File explorer tree)
- [better-escape](https://github.com/nvim-zh/better-escape.vim) (Escape insert mode with my preferred remap `jk` without any delay)
- [nvim-lualine](https://github.com/nvim-lualine/lualine.nvim) (Statusline at the bottom)
- [fugitive.vim](https://github.com/tpope/vim-fugitive) (Git plugin)
- [gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim) (Git decorations)
- [nord.nvim](https://github.com/shaunsingh/nord.nvim) (Nord Theme colours)

## How to use (Linux)
1. Install [Neovim](https://github.com/neovim/neovim) using your package manager
2. If there is an existing nvim configuration then remove it and create a new one with `$rm -rf ~/.config/nvim && mkdir ~/.config/nvim`
3. Clone this resository into your `~/.config/nvim` directory. For example: `$git clone https://github.com/bhenderson0/nvim.git ~/.config/nvim
`
4. Install Packer along with the plugins by running `$ nvim --headless -c 'autocmd User PackerComplete quitall' -c 'PackerSync'`
5. If you want to use the [Nord](https://github.com/shaunsingh/nord.nvim) colourscheme by default whenever nvim is launched run `$echo "vim.cmd[[colorscheme nord]]" >> ~/.config/nvim/after/plugin/colours.lua`.

## Other steps
- Use [mason.nvim](https://github.com/williamboman/mason.nvim)  to install  LSP servers, DAP servers, linters, and formatters using the command `:Mason`.
- For icons to appear correctly install a [Nerd Font](https://www.nerdfonts.com/font-downloads) like SauceCodePro.
- if you get an error similar to `error trying to exec 'cc1plus': execvp: No such file or directory` then install the `gcc-c++` package using your package manager.
## Issues
- Step 4 may throw some errors after running the command once due to the files in the after directory. This can eventually be fixed by running the command again ensuring that the plugins are installed. 
