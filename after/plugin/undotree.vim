" undotree remaps
nnoremap <leader>gb :UndotreeToggle<CR>

" undotree undo path creation
if has("persistent_undo")
   let target_path = expand('~/.vim/.undodir')

    " create the directory and any parent directories
    " if the location does not exist.
    if !isdirectory(target_path)
        call mkdir(target_path, "p", 0700)
    endif

    let &undodir=target_path
    set undofile
endif
