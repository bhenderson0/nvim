# nvim
My Neovim Configuration (WIP)

## How to use (Linux)
1. Install [Neovim](https://github.com/neovim/neovim) using your package manager
2. Clone the [packer](https://github.com/wbthomason/packer.nvim) repository as described in the quickstart section.
3. If there is an existing nvim configuration then remove it and create a new one with `rm -rf ~/.config/nvim && mkdir ~/.config/nvim`
4. Clone this resository into your `~/.config/nvim` directory. For example: `git clone https://github.com/bhenderson0/nvim.git ~/.config/nvim
`
5. Install the plugins before by running `PackerSync` as a command line job `nvim --headless -c 'autocmd User PackerComplete quitall' -c 'PackerSync'`
6. If you want to use the [Nord](https://github.com/shaunsingh/nord.nvim) colourscheme by default whenever nvim is launched run `echo "vim.cmd[[colorscheme nord]]" >> ~/.config/nvim/after/plugin/colours.lua`.

## Other steps
- Use [mason.nvim](https://github.com/williamboman/mason.nvim)  to install  LSP servers, DAP servers, linters, and formatters using the command `:Mason`.
- For icons to appear correctly install a [Nerd Font](https://www.nerdfonts.com/font-downloads) like SauceCodePro.
