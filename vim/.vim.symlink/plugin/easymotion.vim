"/*[ EasyMotion ]*****************************************************************/
let g:EasyMotion_do_mapping = 0 " disable default <Leader><Leader> mappings

" only use easy-to-use and recognize keys
let g:EasyMotion_keys='asdghkqwertyuopzxcvbnmfj'

" `s{char}{char}{label}`
" Need one more keystroke, but on average, it may be more comfortable.
nmap s <Plug>(easymotion-overwin-f2)

" Turn on case-insensitive feature
let g:EasyMotion_smartcase = 1

" JK motions: Line motions
map <Leader>j <Plug>(easymotion-j)
map <Leader>k <Plug>(easymotion-k)
