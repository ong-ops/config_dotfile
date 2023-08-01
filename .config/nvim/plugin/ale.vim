" For JavaScript files, use `eslint` (and only eslint)
let g:ale_linters = {
\ 'javascript': ['eslint'],
\}

" Mappings in the style of unimpaired-next
nmap <silent> [W <Plug>(ale_first)
nmap <silent> [w <Plug>(ale_previous)
nmap <silent> ]w <Plug>(ale_next)
nmap <silent> ]W <Plug>(ale_last)

" Automatic
" let g:ale_lint_on_text_changed = 'always' " default
" let g:ale_lint_on_save = 1 " default
" let g:ale_lint_on_enter = 1 " default
" let g:ale_lint_on_filetype_changed = 1 " default
" let g:ale_sign_column_always = 1

" Semi-automatic
" let g:ale_lint_on_text_changed = 'never'
" let g:ale_lint_on_save = 1 " default
" let g:ale_lint_on_enter = 0
" let g:ale_lint_on_filetype_changed = 0

" Manual
" nnoremap <Leader>l :ALELint<CR>
" let g:ale_lint_on_text_changed = 'never'
" let g:ale_lint_on_save = 0
" let g:ale_lint_on_enter = 0
" let g:ale_lint_on_filetype_changed = 0

