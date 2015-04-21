---
layout: post
title:  "Border Radius 实现半圆"
date:   2015-03-15 22:21:25
author:  tangsj
permalink: /demo/border-radius
---

**HTML**
{% highlight html %}
<div class="left-radius"></div>
{% endhighlight %}

**CSS**
{% highlight css %}
<style>
  .left-radius{
    width: 50px;
    height: 100px;
    background-color: #1BBC9B;
    border-top-left-radius: 100px;
    border-bottom-left-radius: 100px;
  }
</style>
{% endhighlight %}

效果
=============
<iframe src="/iframes/border-radius" frameborder="0"></iframe>