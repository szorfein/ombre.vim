" =============================================================================
" Filename: autoload/lightline/colorscheme/ombre.vim
" Author: szorfein
" License: MIT License
" Last Change: 2021/07/01
" =============================================================================

let s:base00 = [ 'NONE', 'NONE' ] " black
let s:base01 = [ 'NONE', 0 ]
let s:base02 = [ 'NONE', 0 ]
let s:base03 = [ 'NONE', 8 ]
let s:base04 = [ 'NONE', 8 ]
let s:base05 = [ 'NONE', 7 ]
let s:base06 = [ 'NONE', 15 ]
let s:base07 = [ 'NONE', 15 ] " white

let s:base08 = [ 'NONE',  1 ] " red
let s:base09 = [ 'NONE',  3 ] " orange
let s:base0A = [ 'NONE',  3 ] " yellow
let s:base0B = [ 'NONE',  2 ] " green
let s:base0C = [ 'NONE',  6 ] " teal
let s:base0D = [ 'NONE',  4 ] " blue
let s:base0E = [ 'NONE',  5 ] " pink
let s:base0F = [ 'NONE',  3 ] " brown

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left     = [ [ s:base00, s:base0D ], [ s:base06, s:base01 ] ]
let s:p.normal.right    = [ [ s:base0E, s:base01 ], [ s:base0D, s:base02 ] ]

let s:p.insert.left     = [ [ s:base01, s:base0B ], [ s:base05, s:base02 ] ]
let s:p.visual.left     = [ [ s:base00, s:base0A ], [ s:base0E, s:base02 ] ]
let s:p.replace.left    = [ [ s:base00, s:base08 ], [ s:base05, s:base02 ] ]
let s:p.inactive.left   = [ [ s:base02, s:base00 ] ]

let s:p.normal.middle   = [ [ s:base07, s:base00 ] ]
let s:p.inactive.middle = [ [ s:base01, s:base00 ] ]

let s:p.inactive.right  = [ [ s:base01, s:base0C ], [ s:base05, s:base01 ] ]

let s:p.normal.error    = [ [ s:base08, s:base02 ] ]
let s:p.normal.warning  = [ [ s:base0A, s:base02 ] ]

let s:p.tabline.left    = [ [ s:base0E, s:base02, 'bold' ] ]
let s:p.tabline.middle  = [ [ s:base00, s:base00 ] ]
let s:p.tabline.right   = [ [ s:base08, s:base02 ] ]
let s:p.tabline.tabsel  = [ [ s:base0D, s:base01, 'bold' ] ]

let g:lightline#colorscheme#ombre#palette = lightline#colorscheme#flatten(s:p)

" vim: fdm=marker ts=2 sts=2 sw=2 fdl=0:
