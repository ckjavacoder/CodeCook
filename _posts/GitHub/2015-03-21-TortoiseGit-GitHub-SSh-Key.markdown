---
layout: post
title: TortoiseGit 为 Github 账号添加SSH keys
date:   2015-03-21 12:35:25
categories:  tangsj
permalink: /book/tortoiseGit-sshkey
---

**引言：**

每次同步或者上传代码到githun上的代码库时，需要每次都输入用户名和密码，这时我们设置一下SSH key就可以省去这些麻烦了。若果使用TortoiseGit作为github本地管理工具，TortoiseGit使用扩展名为ppk的秘钥，而不是ssh-keygen生成的rsa密钥。也就是说使用ssh-keygen -C "username@email.com" -t rsa产生的密钥TortoiseGit中不能用。而基于github的开发必须要用到rsa密钥，因此需要用到TortoiseGit的putty key generator工具来生成既适用于github的rsa密钥也适用于TortoiseGit的ppk密钥。

**具体步骤：**
===
1. 打开TortoiseGit下的PuttyGen，在打开的窗口中点击Generate按钮，会出现绿色进度条，等下生成，生成过程中可以多晃晃鼠标增加随机性。

	![](/images/github/tortoisegit/1.jpg)

2. 生成之后复制生成的全部内容，窗口先留着不关闭。

3. 登录到github,点击右上方的设置图表，进去设置页面之后选择左边选项中的SSH key之后点击Add SSH key在出现的界面中填写SSH key的名称，随便填写自己喜欢的即可，然后将刚刚复制的内容粘贴到key里面再点击add key就可以了。

4. 返回到第二步的窗口，点击Save private key按钮保存为适用于TortoiseGit的私钥扩展名为.ppk。

5. 运行TortoiseGit开始菜单中的Pageant程序，程序启动后将自动停靠在任务栏中，双击该图标，弹出key管理列表

	注意：提交代码时，Pageant程序不能关闭

6. 在弹出的key管理列表中点击add key,将第4步中保存的私钥（.ppk）文件加进来，关闭对话框即可。

	经上述配置后，就可以使用TortoiseGit进行push、pull操作了，不用每次都输入密码了。