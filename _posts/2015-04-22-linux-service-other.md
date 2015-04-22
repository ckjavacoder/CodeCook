---
layout: post
title:  "对Linux下一些常用命令的总结 • other"
date:   2015-04-22 13:06:50
author:  tangsj
meta: 常用命令部分
permalink: /book/linux-other
---

###一、查看系统内存使用情况
    
    $ free -m

这里的m是以单位为M显示，你也可以指定-g等等


###二、查看系统端口情况
    
    $ lsof -i:80

###三、查看应用程序pid

    $ ps -ef | grep http

###四、结果程序进程
    
    $ kill -9 pid

