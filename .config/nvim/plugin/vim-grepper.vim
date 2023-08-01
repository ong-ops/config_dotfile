let g:grepper = {}
let g:grepper.tools = ['grep', 'git', 'rg']

" Search for the current word
nnoremap <Leader>* :Grepper -cword -noprompt<CR>
" Search for the current selection
nmap gs <plug>(GrepperOperator)
xmap gs <plug>(GrepperOperator)

" Open Grepper-prompt for a particular grep-alike tool
" nnoremap <Leader>g :Grepper -tool git<CR>
" nnoremap <Leader>G :Grepper -tool rg<CR>
