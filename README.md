# config-neovim
Build a clean, minimal, and lightweight text editor to meet my development needs.

## Local package installation

I'm trying out [scoop](https://scoop.sh/) at the recommendation of a colleague (previously using [chocolatey](https://chocolatey.org/)).  The creator describes Scoop as "focusing on open-source, command-line developers tools".

## Dependencies

  - Guifont of choice is currently [JetBrains Mono](https://www.jetbrains.com/lp/mono/)
  - coc.nvim
    - Follow directions to install coc.vim at https://github.com/neoclide/coc.nvim/wiki/Install-coc.nvim
    - Run the following in nvim:
        `:CocInstall coc-python` `:CocInstall coc-json` `:CocInstall coc-lists` `:CocInstall coc-explorer`
  - [Black](https://github.com/psf/black)
    - Create a new conda environment `conda create -n black` `activate black` `conda install -c conda-forge black`
