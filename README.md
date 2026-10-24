# nvim

![Neovim](https://img.shields.io/badge/Neovim-57A143?logo=neovim&logoColor=white)
![Lua](https://img.shields.io/badge/Lua-2C2D72?logo=lua&logoColor=white)

Extended Neovim config on top of [NvChad](https://github.com/NvChad/NvChad) v2.5: lazy.nvim, LSP, blink.cmp, Matugen live theme.

## Quick start

```sh
git clone https://github.com/sudo-Tiz/nvim ~/.config/nvim && nvim
```

lazy.nvim bootstraps itself and installs the plugins on first launch. Requires Neovim ≥ 0.11 and `git`; `stylua` for Lua formatting.

## Layout

| Path | Purpose |
|------|---------|
| `init.lua` | Bootstraps lazy.nvim and NvChad |
| `lua/plugins/` | Plugin specs (conform, lspconfig, blink.cmp) |
| `lua/configs/` | lazy, LSP and formatter setup |
| `lua/themes/matugen.lua` | Generated theme; reloaded on `SIGUSR1` |
| `lua/{options,mappings,autocmds,chadrc}.lua` | Settings, keymaps, autocommands, NvChad UI |

## Related

- [LARBUSTE](https://github.com/sudo-Tiz/LARBUSTE) — minimal dotfiles with a vanilla `init.lua`
- [LARBRE](https://github.com/sudo-Tiz/LARBRE) — Arch Linux auto-setup
