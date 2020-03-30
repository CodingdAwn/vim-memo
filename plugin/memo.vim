" memo.vim - My Memo - extending my poor memory
" Version: 0.01
" Maintainer: dAwn_

if exists("loaded_memo_plug")
  finish
endif

let loaded_memo_plug = 1

command! -bar -nargs=0 MemoShow call memo#show()
noremap <silent> <Leader>K :MemoShow<CR>
