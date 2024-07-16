# Fleet theme for Neovim

A port of the default theme from Jetbrains' Fleet IDE for Neovim with Treesitter support.

![screenshot](https://github.com/user-attachments/assets/565b46da-2f81-451a-bc3f-8e596b3ea60a)

Includes support for:

- Tree-sitter
- LSP semantic highlighting
- [rainbow-delimiters.nvim](https://gitlab.com/HiPhish/rainbow-delimiters.nvim)
- [lukas-reineke/indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim)
- [hrsh7th/nvim-cmp](https://github.com/hrsh7th/nvim-cmp)

## Installation

Using [lazy.nvim](https://github.com/folke/lazy.nvim):

```lua
{
  "0xhoussam/fleet.nvim",
  config = function() vim.cmd("colorscheme fleet") end
}
```

## Credits

Colors were initially taken from the [Helix editor](https://github.com/helix-editor/helix)'s builtin [fleet dark theme](https://github.com/helix-editor/helix/blob/b0ceac608ebc117399af89b81fbd0837d370161d/runtime/themes/fleet_dark.toml).

## License

[MIT](./LICENSE)
