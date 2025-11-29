" Vim color file
" Maintainer:   Miika Nissi
" Version:      1.0.0 (Vim 8 compatible version)
" Based on:     Modus Themes for Emacs by Protesilaos Stavrou
" For the original theme visit: https://protesilaos.com/emacs/modus-themes

" Force background to light for modus_operandi
set background=light

hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "modus_operandi"

" Load the modus theme with light setting
runtime colors/modus.vim