" General Setting
let g:EasyMotion_do_mapping = 0 " Disable default mappings
let g:EasyMotion_smartcase = 1
let g:EasyMotion_verbose = 0
let g:EasyMotion_do_shade = 0
let g:EasyMotion_use_upper = 1
let g:EasyMotion_use_smartsign_us=1
let g:EasyMotion_keys = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ;'
let g:EasyMotion_prompt = '>>>'

" " JK motions: Line motions
" map <Leader>j <Plug>(easymotion-j)
" map <Leader>k <Plug>(easymotion-k)

" nmap s <Plug>(easymotion-s2)
" nmap t <Plug>(easymotion-t2)

" TODO add separate section for vscode

" map  <Leader>f <Plug>(easymotion-bd-f)
" nmap <Leader>f <Plug>(easymotion-overwin-f)

" s{char}{char} to move to {char}{char}
nmap <silent> s <Plug>(easymotion-s2)
nmap <silent> S <Plug>(easymotion-overwin-f2)
map  / <Plug>(easymotion-sn)
omap / <Plug>(easymotion-tn)
map  n <Plug>(easymotion-next)
map  N <Plug>(easymotion-prev)

" Move to line
" nmap gl <Plug>(easymotion-overwin-line)

" " Move to word
" map  <Leader>w <Plug>(easymotion-bd-w)
" nmap <Leader>w <Plug>(easymotion-overwin-w)

hi link EasyMotionTarget ErrorMsg
hi link EasyMotionShade  Comment
