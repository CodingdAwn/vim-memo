[ssh, 内网穿透, wsl] 如何使用mac ssh wsl
    尝试使用natapp内网穿透 连接wsl
    1.首先natapp ssh 需要使用收费的通道 
    2.window防火墙需要入站规则设置端口22
    3.修改wsl的ssh设置 PasswordAuthentication yes   AllowUsers 然后重启ssh service
    4.使用natapp内网穿透
    5.ssh successful!


for test for unnamed register!

