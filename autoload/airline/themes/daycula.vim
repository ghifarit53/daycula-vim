" =============================================================================
" URL: https://github.com/ghifarit53/daycula-vim/
" Filename: autoload/airline/themes/daycula.vim
" Author: Muh. Ghifari Taqiuddin
" License: MIT License
" =============================================================================

let g:airline#themes#daycula#palette = {}

let s:foreground = [ '#d7b7bb', 250 ]
let s:background = [ '#1a1d45', 235 ]
let s:background_alt = [ '#24285e', 236 ]
let s:background_grey = [ '#30357F', 238 ]
let s:red = [ '#ff4ea5', 203 ]
let s:yellow = [ '#eaad64', 179 ]
let s:green = [ '#7eb564', 107 ]
let s:blue = [ '#7a89ec', 110 ]
let s:purple = [ '#b66cdc', 176 ]

"                                     guifg            guibg                 ctermfg          ctermbg
let s:airline_mode_normal         = [ s:background[0], s:blue[0],            s:background[1], s:blue[1]            ]
let s:airline_mode_insert         = [ s:background[0], s:green[0],           s:background[1], s:green[1]           ]
let s:airline_mode_replace        = [ s:background[0], s:yellow[0],          s:background[1], s:yellow[1]          ]
let s:airline_mode_visual         = [ s:background[0], s:purple[0],          s:background[1], s:purple[1]          ]
let s:airline_mode_inactive       = [ s:foreground[0], s:background_grey[0], s:foreground[1], s:background_grey[1] ]

let s:airline_info                = [ s:foreground[0], s:background_grey[0], s:foreground[1], s:background_grey[1] ]
let s:airline_statusline          = [ s:foreground[0], s:background_alt[0],  s:foreground[1], s:background_alt[1]  ]

function! s:daycula_color_map(mode)
	return airline#themes#generate_color_map(a:mode, s:airline_info, s:airline_statusline)
endfunction

let g:airline#themes#daycula#palette.normal = s:daycula_color_map(s:airline_mode_normal)
let g:airline#themes#daycula#palette.insert = s:daycula_color_map(s:airline_mode_insert)
let g:airline#themes#daycula#palette.replace = s:daycula_color_map(s:airline_mode_replace)
let g:airline#themes#daycula#palette.inactive = s:daycula_color_map(s:airline_mode_inactive)
let g:airline#themes#daycula#palette.visual = s:daycula_color_map(s:airline_mode_visual)
