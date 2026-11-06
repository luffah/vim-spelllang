" spelllang.vim -- Spell language setting given filename and path
" @Author:      luffah (luffah AT runbox com)
" @License:     GPL (see http://www.gnu.org/licenses/gpl.txt)
" @Created:     2018-03-29
" @Last Change: 2026-11-05
" @Revision:    1
"
" @Overview
" Set 'spelllang' and enable 'spell' automatically given the filename
" (e.g. foo.fr.txt) or the directory ( locale/<lang>/ .../<lang>/xFooBar).
" Triggered for *.po *.md *.rst Readme* text and zim filetypes.
"
" @global g:spelllang_dirs
" Dirnames considered as language dir.
" Default ['i18n','lang','locale'].
if exists('g:loaded_spelllang_plugin') || &cp || v:version < 700
  finish
endif
let g:loaded_spelllang_plugin = 1

call spelllang#enable()
