[ssh, 内网穿透, wsl] 如何使用mac ssh wsl
    尝试使用natapp内网穿透 连接wsl
    1.首先natapp ssh 需要使用收费的通道 
    2.window防火墙需要入站规则设置端口22
    3.修改wsl的ssh设置 PasswordAuthentication yes   AllowUsers 然后重启ssh service
    4.使用natapp内网穿透
    5.ssh successful!

[backup, memo, 备份] 将选中的memo文本 移动到back_file中 怎么做标签 将他们归为一类
   使用backup.vim 复制寄存器中的值 写入备份文件中


[vim, shortcut, 快捷键]vim中显示中线是哪个插件 快键键是？
   使用 :set cuc会高亮当前列 使用:set cuc!取消

[unix system]Manjaro 是一个linux系统 luke smith推荐的 可以了解一下 虽然我是mac

[vim-header]vim-header插件还有很多可以完善的东西
   -没有purpose项 已完成
   -最好AddHeader后 将光标移动到purpose上

[vim-man, neovim, man.vim]vim-man 使用Man查找时 可能用的neovim默认的man 总是报错 
  使用VMan没有问题 考虑是覆盖下map还是怎么整
  解决方案 scriptnames看是先加载的vim-man再加载的man.vim 故neovim的man.vim的command覆盖了前者
  不加载man.vim即可

[vim,which-key,highlight,pop menu,Pmenu] vim plugin --- which-key 弹出的面板白色看不清楚
  原因是vim-init插件修改了Pmenu的配色 Pmenu是pop menu的配色 补全也会用 但是灰色会影响which-key

[manjaro, wsl] manjaro with wsl
  收藏了一些网址 按照教程 成功使用了 manjaro with wsl

[ranger, preview] ranger img preview, json preview, fzf, rg
   img preview 使用iterm2 但是不能在tmux下使用
   json preview使用 jq 
   fzf是copy了官方的一个fzf函数 ranger下使用fzf_select

[manjaro, wsl, xclip, x, xorg]  manjaro wsl使用xclip时候总是找不到display
  试了很多修改 resolv.conf文件都没有用
   了解了一下xclip是需要xserver的 X其实是linux下windows图形界面需要用到的
   xorg是一些图形接口
   gnome也是使用xorg的接口
   最后 在windows下安装了 xming就好了

[vim,manjaro,i3,clipboard]家里manjaro不能使用system clipboard vim下 Done
   https://vim.fandom.com/wiki/Accessing_the_system_clipboard
   其实在linux下 + ×是有区别的
   ×是x11使用的
   +是ctrl-c ctrl-v用的 
   之前一直使用的× 一个是wsl里面一般都是使用xclip（是需要x11的）
   而在window下其实 ×应该和+是一样的了

[shell,translator]shell下的翻译工具 translate-shell 还不错

