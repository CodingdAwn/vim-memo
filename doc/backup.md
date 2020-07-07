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
