"======================================================================
"
" backup.vim - 将memo中的记录 复制到备份文件中
"
" Created by dAwn_ on 2020/05/11
"
"======================================================================

"if exists('g:memo_back_loaded')
"  finish
"endif

let g:memo_back_loaded = 1

function Write2BackFile()
  "first param: "是匿名的reg
  "second param: h getreg 会被忽略
  "third param: 1代表返回列表
  let s:copy_text = getreg('"', 1, 1)

  let s:back_path = $HOME . '/.vim/bundles/vim-memo/doc/'
  let s:test_file_name = 'backup.md'
  let s:test_back_file = s:back_path . s:test_file_name

  "echom s:copy_text
  call writefile(s:copy_text, s:test_back_file, 'a')
endfunction

command! -nargs=0 -bang BackupMemo call Write2BackFile()
