" file browser
let NERDTreeIgnore = ['\.pyc$', '__pycache__']
let NERDTreeMinimalUI = 1
"  let g:nerdtree_open = 0
"  function NERDTreeToggle()
"      NERDTreeTabsToggle
"      if g:nerdtree_open == 1
"          let g:nerdtree_open = 0
"      else
"          let g:nerdtree_open = 1
"          wincmd p
"      endif
"  endfunction
let NERDTreeShowHidden=1
" NERDTree setting defaults to work around http://github.com/scrooloose/nerdtree/issues/489
let g:NERDTreeDirArrows = 1
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
let g:NERDTreeGlyphReadOnly = "RO"