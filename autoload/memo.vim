function! memo#show()
  let l:cur_word = expand('<cword>')
  echom l:cur_word
  let l:lower_cur_word = tolower( l:cur_word )
  execute 'h '.'g:memo_'.l:lower_cur_word
endfunction

function! memo#floating()
  let l:cur_word = expand('<cur_word>')
  echom l:cur_word
  
  " 得检测vim的版本 是否有popwindow的feature
  " nvim的兼容
  call popup_create(l:cur_word)
endfunction


