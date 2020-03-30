function! memo#show()
  let s:cur_word = expand('<cword>')
  echo s:cur_word
  let s:lower_cur_word = tolower( s:cur_word )
  execute 'h '.'g:memo_'.s:lower_cur_word
endfunction


