set relativenumber
set splitright

" Change cwd to that of opened file
autocmd BufEnter * silent! lcd %:p:h
