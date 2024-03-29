" =============================================================================
" Filename: autoload/lightline/colorscheme/ombre.vim
" Author: szorfein
" License: MIT License
" Last Change: 2022/03/15
" =============================================================================

let s:base00 = [ 'NONE', 'NONE' ] " background
let s:base01 = [ 'NONE', 0 ]      " background elevated
let s:base02 = [ 'NONE', 0 ]      " background elevated
let s:base03 = [ 'NONE', 8 ]      " primary-container
let s:base04 = [ 'NONE', 8 ]      " primary-container
let s:base05 = [ 'NONE', 'NONE' ]
let s:base06 = [ 'NONE', 7 ]      " foreground
let s:base07 = [ 'NONE', 15 ]     " on-primary-container

let s:base08 = [ 'NONE', 6 ]      " primary
let s:base09 = [ 'NONE', 14 ]     " secondary
let s:base0A = [ 'NONE', 5 ]      " tertiary
let s:base0B = [ 'NONE', 1 ]      " error
let s:base0C = [ 'NONE', 11 ]     " error_lighter
let s:base0D = [ 'NONE', 3 ]      " complementary
let s:base0E = [ 'NONE', 2 ]      " success
let s:base0F = [ 'NONE', 13 ]     " tertiary tone variant

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left     = [ [ s:base01, s:base08 ], [ s:base05, s:base01 ] ]
let s:p.normal.middle   = [ [ s:base06, s:base03 ] ]
let s:p.normal.right    = [ [ s:base05, s:base01 ], [ s:base05, s:base01 ] ]
let s:p.normal.warning  = [ [ s:base01, s:base0C ] ]
let s:p.normal.error    = [ [ s:base01, s:base0B ] ]

let s:p.insert.left     = [ [ s:base01, s:base06 ], [ s:base05, s:base01 ] ]
let s:p.visual.left     = [ [ s:base01, s:base07 ], [ s:base05, s:base01 ] ]
let s:p.replace.left    = [ [ s:base01, s:base0D ], [ s:base05, s:base01 ] ]

let s:p.inactive.left   = [ [ s:base01, s:base08 ], [ s:base05, s:base01 ] ]
let s:p.inactive.middle = [ [ s:base05, s:base01 ] ]
let s:p.inactive.right  = [ [ s:base05, s:base01 ], [ s:base05, s:base01 ] ]

let s:p.tabline.left    = [ [ s:base05, s:base03, 'bold' ] ]
let s:p.tabline.middle  = [ [ s:base05, s:base01 ] ]
let s:p.tabline.right   = [ [ s:base05, s:base03 ] ]
let s:p.tabline.tabsel  = [ [ s:base08, s:base03 ] ]

let g:lightline#colorscheme#ombre#palette = lightline#colorscheme#flatten(s:p)

