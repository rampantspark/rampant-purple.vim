" ============================================================
" rampant_purple
" 
" URL:
" Author: rampantspark
" License: MIT
" Last Change: 2020/11/08 11:37
" ============================================================

let g:airline#themes#rampant_purple#palette = {}

let s:normal1 = [ "#A599E9", "#3B1F5E", 140, 234 ]
let s:normal2 = [ "#3B1F5E", "#A599E9", 234, 140 ]
let s:normal3 = [ "#A599E9", "#462570", 140, 236 ]
let g:airline#themes#rampant_purple#palette.normal = airline#themes#generate_color_map(s:normal1, s:normal2, s:normal3)

let s:insert1 = [ "#9EFFFF", "#3B1F5E", 159, 234 ]
let s:insert2 = [ "#3B1F5E", "#A599E9", 234, 140 ]
let s:insert3 = [ "#9EFFFF", "#3B1F5E", 159, 234 ]
let g:airline#themes#rampant_purple#palette.insert = airline#themes#generate_color_map(s:insert1, s:insert2, s:insert3)

let s:replace1 = [ "#3B1F5E", "#FF628C", 234, 204 ]
let s:replace2 = [ "#3B1F5E", "#ff91ae", 234, 211 ]
let s:replace3 = [ "#A599E9", "#3B1F5E", 140, 234 ]
let g:airline#themes#rampant_purple#palette.replace = airline#themes#generate_color_map(s:replace1, s:replace2, s:replace3)

let s:visual1 = [ "#3B1F5E", "#c991ff", 234, 177 ]
let s:visual2 = [ "#3B1F5E", "#FB94FF", 234, 213 ]
let s:visual3 = [ "#A599E9", "#3B1F5E", 140, 234 ]
let g:airline#themes#rampant_purple#palette.visual = airline#themes#generate_color_map(s:visual1, s:visual2, s:visual3)

let s:inactive1 = [ "#A599E9", "#3B1F5E", 140, 234 ]
let s:inactive2 = [ "#A599E9", "#3B1F5E", 140, 234 ]
let s:inactive3 = [ "#A599E9", "#3B1F5E", 140, 234 ]
let g:airline#themes#rampant_purple#palette.inactive = airline#themes#generate_color_map(s:inactive1, s:inactive2, s:inactive3)

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif

let s:CP1 = [ "#A599E9", "#3B1F5E", 140, 234 ]
let s:CP2 = [ "#3B1F5E", "#A599E9", 234, 140 ]
let s:CP3 = [ "#A599E9", "#3B1F5E", 140, 234 ]

let g:airline#themes#rampant_purple#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(s:CP1, s:CP2, s:CP3)

" ===================================
" Generated by Estilo 1.5.0
" https://github.com/jacoborus/estilo
" ===================================
