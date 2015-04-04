---
layout: post
title:  "Ubuntu 安装 Jekyll"
date:   2015-04-05 00:48:33
categories:  tangsj
permalink: /book/ubuntu-jekyll
---

##步骤一：安装ruby环境

    sudo apt-get install ruby ruby-dev

##步骤二：更换Gem sources

    sudo gem sources –remove https://rubygems.org/

    sudo gem sources –remove http://rubygems.org/

    sudo gem sources -a http://ruby.taobao.org/

为了确认下替换是否成功，我们可以检查下

    sudo gem sources -l

如果替换成功，则会看到如下返回：

    *** CURRENT SOURCES ***

    http://ruby.taobao.org

##步骤三：安装Jekyll 和 markdown支持

    sudo gem install jekyll

    sudo gem install rdiscount

OK, 大功告成，现在你可以在你clone出来的目录下运行jekyll serve来启动服务器，然后浏览器打开http://localhost:4000即可检查你的github pages的效果了