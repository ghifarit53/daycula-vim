<p align='center'><img src="images/palette.png"/></p>

## About

A dark, vivid and calming colorscheme for Vim, with ports for other code editor and terminal coming soon

This colorscheme works best with [vim-polyglot](https://github.com/sheerun/vim-polyglot), please install it first

Make sure your terminal supports true colors as for now this colorscheme only supports that

## Screenshot

<p align='center'><img src="images/vim.png"/></p>

## Features

- Numerous filetypes and plugins support
- Many customization option
- Support for <i>italic</i> fonts

## Installation

Here i'm using vim-plug

```vim
Plug 'ghifarit53/daycula-vim'
```

after installed, add this to your `vimrc` or `init.vim`

```vim
set termguicolors

colorscheme daycula
```

## Statusline

Daycula supports lightline.vim and airline.vim plugins. See below configuration to make those plugin use daycula

#### Lightline

```vim
let g:lightline = { 'colorscheme' : 'daycula'}
```

#### Airline

```vim
let g:airline_theme = "tokyonight"
```

## Customization

#### Transparency

`g:daycula_transparent_background`

Set to 1 to enable transparency. Set to 0 to disable it

#### Menu selection

`g:daycula_menu_selection_background`

Set to eiher `'red'`,`'green'`, or `'blue'` to change the colors
of `Pmenusel` and `WildMenu`

#### Italic comment

`g:daycula_disable_italic_comment`

By default, it sets to 0 which will enable italic comments.
Set to 1 to disable italic comments

#### Italic keywords

`g:daycula_enable_italic`

Set to 1 to enable italic for certain keywords.
Set to 0 to disable it

#### Cursor color (only for GUI clients)

`g:daycula_cursor`

To change the cursor color, set it to either
`'auto'`, `'red'`, `'green'`, or `'blue'`

#### Highlight current word

`g:daycula_current_word`

Some plugins can highlight the word under current cursor 
(for example [neoclide/coc-highlight](https://github.com/neoclide/coc-highlight))

Set it to either `'bold'`, `'underline'`, `'italic'`, or `'grey background'`
