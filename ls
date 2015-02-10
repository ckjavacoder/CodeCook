[33mcommit 66e1cd8833944a602c2033671ab20c429fd9734b[m
Author: tangsj <t_fate@163.com>
Date:   Tue Feb 10 11:58:28 2015 +0800

    add

[1mdiff --git a/LICENSE b/LICENSE[m
[1mold mode 100644[m
[1mnew mode 100755[m
[1mdiff --git a/README.md b/README.md[m
[1mold mode 100644[m
[1mnew mode 100755[m
[1mindex e7ebe11..a2f0fab[m
[1m--- a/README.md[m
[1m+++ b/README.md[m
[36m@@ -1,2 +1 @@[m
 # CodeCook[m
[31m-tangsj CodeCook[m
[1mdiff --git a/_config.yml b/_config.yml[m
[1mnew file mode 100755[m
[1mindex 0000000..9321195[m
[1m--- /dev/null[m
[1m+++ b/_config.yml[m
[36m@@ -0,0 +1,10 @@[m
[32m+[m[32m# Site settings[m
[32m+[m[32mtitle: CodeCook[m
[32m+[m[32memail: codecook@tangsj.com[m
[32m+[m[32mdescription: > # codecook site.[m
[32m+[m[32mbaseurl: "" # the subpath of your site, e.g. /blog/[m
[32m+[m[32murl: "http://tangsj.com" # the base hostname & protocol for your site[m
[32m+[m[32mgithub_username:  tangsj[m
[32m+[m
[32m+[m[32m# Build settings[m
[32m+[m[32mmarkdown: kramdown[m
[1mdiff --git a/_includes/footer.html b/_includes/footer.html[m
[1mnew file mode 100755[m
[1mindex 0000000..111636b[m
[1m--- /dev/null[m
[1m+++ b/_includes/footer.html[m
[36m@@ -0,0 +1,40 @@[m
[32m+[m[32m<footer class="site-footer">[m
[32m+[m
[32m+[m[32m  <div class="wrapper">[m
[32m+[m
[32m+[m[32m    <h2 class="footer-heading">{{ site.title }}</h2>[m
[32m+[m
[32m+[m[32m    <div class="footer-col-wrapper">[m
[32m+[m[32m      <div class="footer-col  footer-col-1">[m
[32m+[m[32m        <ul class="contact-list">[m
[32m+[m[32m          <li>{{ site.title }}</li>[m
[32m+[m[32m          <li><a href="mailto:{{ site.email }}">{{ site.email }}</a></li>[m
[32m+[m[32m        </ul>[m
[32m+[m[32m      </div>[m
[32m+[m
[32m+[m[32m      <div class="footer-col  footer-col-2">[m
[32m+[m[32m        <ul class="social-media-list">[m
[32m+[m[32m          {% if site.github_username %}[m
[32m+[m[32m          <li>[m
[32m+[m[32m            <a href="https://github.com/{{ site.github_username }}">[m
[32m+[m[32m              <span class="icon  icon--github">[m
[32m+[m[32m                <svg viewBox="0 0 16 16">[m
[32m+[m[32m                  <path fill="#828282" d="M7.999,0.431c-4.285,0-7.76,3.474-7.76,7.761 c0,3.428,2.223,6.337,5.307,7.363c0.388,0.071,0.53-0.168,0.53-0.374c0-0.184-0.007-0.672-0.01-1.32 c-2.159,0.469-2.614-1.04-2.614-1.04c-0.353-0.896-0.862-1.135-0.862-1.135c-0.705-0.481,0.053-0.472,0.053-0.472 c0.779,0.055,1.189,0.8,1.189,0.8c0.692,1.186,1.816,0.843,2.258,0.645c0.071-0.502,0.271-0.843,0.493-1.037 C4.86,11.425,3.049,10.76,3.049,7.786c0-0.847,0.302-1.54,0.799-2.082C3.768,5.507,3.501,4.718,3.924,3.65 c0,0,0.652-0.209,2.134,0.796C6.677,4.273,7.34,4.187,8,4.184c0.659,0.003,1.323,0.089,1.943,0.261 c1.482-1.004,2.132-0.796,2.132-0.796c0.423,1.068,0.157,1.857,0.077,2.054c0.497,0.542,0.798,1.235,0.798,2.082 c0,2.981-1.814,3.637-3.543,3.829c0.279,0.24,0.527,0.713,0.527,1.437c0,1.037-0.01,1.874-0.01,2.129 c0,0.208,0.14,0.449,0.534,0.373c3.081-1.028,5.302-3.935,5.302-7.362C15.76,3.906,12.285,0.431,7.999,0.431z"/>[m
[32m+[m[32m                </svg>[m
[32m+[m[32m              </span>[m
[32m+[m
[32m+[m[32m              <span class="username">{{ site.github_username }}</span>[m
[32m+[m[32m            </a>[m
[32m+[m[32m          </li>[m
[32m+[m[32m          {% endif %}[m
[32m+[m[32m        </ul>[m
[32m+[m[32m      </div>[m
[32m+[m
[32m+[m[32m      <div class="footer-col  footer-col-3">[m
[32m+[m[32m        <p class="text">{{ site.description }}</p>[m
[32m+[m[32m      </div>[m
[32m+[m[32m    </div>[m
[32m+[m
[32m+[m[32m  </div>[m
[32m+[m
[32m+[m[32m</footer>[m
[1mdiff --git a/_includes/head.html b/_includes/head.html[m
[1mnew file mode 100755[m
[1mindex 0000000..47057b5[m
[1m--- /dev/null[m
[1m+++ b/_includes/head.html[m
[36m@@ -0,0 +1,12 @@[m
[32m+[m[32m<head>[m
[32m+[m[32m  <meta charset="utf-8">[m
[32m+[m[32m  <meta http-equiv="X-UA-Compatible" content="IE=edge">[m
[32m+[m[32m  <meta name="viewport" content="width=device-width, initial-scale=1">[m
[32m+[m
[32m+[m[32m  <title>{% if page.title %}{{ page.title }}{% else %}{{ site.title }}{% endif %}</title>[m
[32m+[m[32m  <meta name="description" content="{% if page.excerpt %}{{ page.excerpt | strip_html | strip_newlines | truncate: 160 }}{% else %}{{ site.description }}{% endif %}">[m
[32m+[m
[32m+[m[32m  <link rel="stylesheet" href="{{ "/css/main.css" | prepend: site.baseurl }}">[m
[32m+[m[32m  <link rel="canonical" href="{{ page.url | replace:'index.html','' | prepend: site.baseurl | prepend: site.url }}">[m
[32m+[m[32m  <link rel="alternate" type="application/rss+xml" title="{{ site.title }}" href="{{ "/feed.xml" | prepend: site.baseurl | prepend: site.url }}" />[m
[32m+[m[32m</head>[m
[1mdiff --git a/_includes/header.html b/_includes/header.html[m
[1mnew file mode 100755[m
[1mindex 0000000..cfe381f[m
[1m--- /dev/null[m
[1m+++ b/_includes/header.html[m
[36m@@ -0,0 +1,27 @@[m
[32m+[m[32m<header class="site-header">[m
[32m+[m
[32m+[m[32m  <div class="wrapper">[m
[32m+[m
[32m+[m[32m    <a class="site-title" href="{{ site.baseurl }}/">{{ site.title }}</a>[m
[32m+[m
[32m+[m[32m    <nav class="site-nav">[m
[32m+[m[32m      <a href="#" class="menu-icon">[m
[32m+[m[32m        <svg viewBox="0 0 18 15">[m
[32m+[m[32m          <path fill="#424242" d="M18,1.484c0,0.82-0.665,1.484-1.484,1.484H1.484C0.665,2.969,0,2.304,0,1.484l0,0C0,0.665,0.665,0,1.484,0 h15.031C17.335,0,18,0.665,18,1.484L18,1.484z"/>[m
[32m+[m[32m          <path fill="#424242" d="M18,7.516C18,8.335,17.335,9,16.516,9H1.484C0.665,9,0,8.335,0,7.516l0,0c0-0.82,0.665-1.484,1.484-1.484 h15.031C17.335,6.031,18,6.696,18,7.516L18,7.516z"/>[m
[32m+[m[32m          <path fill="#424242" d="M18,13.516C18,14.335,17.335,15,16.516,15H1.484C0.665,15,0,14.335,0,13.516l0,0 c0-0.82,0.665-1.484,1.484-1.484h15.031C17.335,12.031,18,12.696,18,13.516L18,13.516z"/>[m
[32m+[m[32m        </svg>[m
[32m+[m[32m      </a>[m
[32m+[m
[32m+[m[32m      <div class="trigger">[m
[32m+[m[32m        {% for page in site.pages %}[m
[32m+[m[32m          {% if page.title %}[m
[32m+[m[32m          <a class="page-link" href="{{ page.url | prepend: site.baseurl }}">{{ page.title }}</a>[m
[32m+[m[32m          {% endif %}[m
[32m+[m[32m        {% endfor %}[m
[32m+[m[32m      </div>[m
[32m+[m[32m    </nav>[m
[32m+[m
[32m+[m[32m  </div>[m
[32m+[m
[32m+[m[32m</header>[m
[1mdiff --git a/_layouts/default.html b/_layouts/default.html[m
[1mnew file mode 100755[m
[1mindex 0000000..e4ab96f[m
[1m--- /dev/null[m
[1m+++ b/_layouts/default.html[m
[36m@@ -0,0 +1,20 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html>[m
[32m+[m
[32m+[m[32m  {% include head.html %}[m
[32m+[m
[32m+[m[32m  <body>[m
[32m+[m
[32m+[m[32m    {% include header.html %}[m
[32m+[m
[32m+[m[32m    <div class="page-content">[m
[32m+[m[32m      <div class="wrapper">[m
[32m+[m[32m        {{ content }}[m
[32m+[m[32m      </div>[m
[32m+[m[32m    </div>[m
[32m+[m
[32m+[m[32m    {% include footer.html %}[m
[32m+[m
[32m+[m[32m  </body>[m
[32m+[m
[32m+[m[32m</html>[m
[1mdiff --git a/_layouts/page.html b/_layouts/page.html[m
[1mnew file mode 100755[m
[1mindex 0000000..74c1a11[m
[1m--- /dev/null[m
[1m+++ b/_layouts/page.html[m
[36m@@ -0,0 +1,14 @@[m
[32m+[m[32m---[m
[32m+[m[32mlayout: default[m
[32m+[m[32m---[m
[32m+[m[32m<div class="post">[m
[32m+[m
[32m+[m[32m  <header class="post-header">[m
[32m+[m[32m    <h1 class="post-title">{{ page.title }}</h1>[m
[32m+[m[32m  </header>[m
[32m+[m
[32m+[m[32m  <article class="post-content">[m
[32m+[m[32m    {{ content }}[m
[32m+[m[32m  </article>[m
[32m+[m
[32m+[m[32m</div>[m
[1mdiff --git a/_layouts/post.html b/_layouts/post.html[m
[1mnew file mode 100755[m
[1mindex 0000000..a2b4e52[m
[1m--- /dev/null[m
[1m+++ b/_layouts/post.html[m
[36m@@ -0,0 +1,15 @@[m
[32m+[m[32m---[m
[32m+[m[32mlayout: default[m
[32m+[m[32m---[m
[32m+[m[32m<div class="post">[m
[32m+[m
[32m+[m[32m  <header class="post-header">[m
[32m+[m[32m    <h1 class="post-title">{{ page.title }}</h1>[m
[32m+[m[32m    <p class="post-meta">{{ page.date | date: "%b %-d, %Y" }}{% if page.author %} • {{ page.author }}{% endif %}{% if page.meta %} • {{ page.meta }}{% endif %}</p>[m
[32m+[m[32m  </header>[m
[32m+[m
[32m+[m[32m  <article class="post-content">[m
[32m+[m[32m    {{ content }}[m
[32m+[m[32m  </article>[m
[32m+[m
[32m+[m[32m</div>[m
[1mdiff --git a/_posts/2015-02-05-welcome-to-jekyll.markdown b/_posts/2015-02-05-welcome-to-jekyll.markdown[m
[1mnew file mode 100755[m
[1mindex 0000000..e8cd47c[m
[1m--- /dev/null[m
[1m+++ b/_posts/2015-02-05-welcome-to-jekyll.markdown[m
[36m@@ -0,0 +1,25 @@[m
[32m+[m[32m---[m
[32m+[m[32mlayout: post[m
[32m+[m[32mtitle:  "Welcome to Jekyll!"[m
[32m+[m[32mdate:   2015-02-05 18:28:25[m
[32m+[m[32mcategories: jekyll update[m
[32m+[m[32m---[m
[32m+[m[32mYou’ll find this post in your `_posts` directory. Go ahead and edit it and re-build the site to see your changes. You can rebuild the site in many different ways, but the most common way is to run `jekyll serve`, which launches a web server and auto-regenerates your site when a file is updated.[m
[32m+[m
[32m+[m[32mTo add new posts, simply add a file in the `_posts` directory that follows the convention `YYYY-MM-DD-name-of-post.ext` and includes the necessary front matter. Take a look at the source for this post to get an idea about how it works.[m
[32m+[m
[32m+[m[32mJekyll also offers powerful support for code snippets:[m
[32m+[m
[32m+[m[32m{% highlight ruby %}[m
[32m+[m[32mdef print_hi(name)[m
[32m+[m[32m  puts "Hi, #{name}"[m
[32m+[m[32mend[m
[32m+[m[32mprint_hi('Tom')[m
[32m+[m[32m#=> prints 'Hi, Tom' to STDOUT.[m
[32m+[m[32m{% endhighlight %}[m
[32m+[m
[32m+[m[32mCheck out the [Jekyll docs][jekyll] for more info on how to get the most out of Jekyll. File all bugs/feature requests at [Jekyll’s GitHub repo][jekyll-gh]. If you have questions, you can ask them on [Jekyll’s dedicated Help repository][jekyll-help].[m
[32m+[m
[32m+[m[32m[jekyll]:      http://jekyllrb.com[m
[32m+[m[32m[jekyll-gh]:   https://github.com/jekyll/jekyll[m
[32m+[m[32m[jekyll-help]: https://github.com/jekyll/jekyll-help[m
[1mdiff --git a/_sass/_base.scss b/_sass/_base.scss[m
[1mnew file mode 100755[m
[1mindex 0000000..e5fd0fd[m
[1m--- /dev/null[m
[1m+++ b/_sass/_base.scss[m
[36m@@ -0,0 +1,204 @@[m
[32m+[m[32m/**[m
[32m+[m[32m * Reset some basic elements[m
[32m+[m[32m */[m
[32m+[m[32mbody, h1, h2, h3, h4, h5, h6,[m
[32m+[m[32mp, blockquote, pre, hr,[m
[32m+[m[32mdl, dd, ol, ul, figure {[m
[32m+[m[32m    margin: 0;[m
[32m+[m[32m    padding: 0;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Basic styling[m
[32m+[m[32m */[m
[32m+[m[32mbody {[m
[32m+[m[32m    font-family: $base-font-family;[m
[32m+[m[32m    font-size: $base-font-size;[m
[32m+[m[32m    line-height: $base-line-height;[m
[32m+[m[32m    font-weight: 300;[m
[32m+[m[32m    color: $text-color;[m
[32m+[m[32m    background-color: $background-color;[m
[32m+[m[32m    -webkit-text-size-adjust: 100%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Set `margin-bottom` to maintain vertical rhythm[m
[32m+[m[32m */[m
[32m+[m[32mh1, h2, h3, h4, h5, h6,[m
[32m+[m[32mp, blockquote, pre,[m
[32m+[m[32mul, ol, dl, figure,[m
[32m+[m[32m%vertical-rhythm {[m
[32m+[m[32m    margin-bottom: $spacing-unit / 2;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Images[m
[32m+[m[32m */[m
[32m+[m[32mimg {[m
[32m+[m[32m    max-width: 100%;[m
[32m+[m[32m    vertical-align: middle;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Figures[m
[32m+[m[32m */[m
[32m+[m[32mfigure > img {[m
[32m+[m[32m    display: block;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mfigcaption {[m
[32m+[m[32m    font-size: $small-font-size;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Lists[m
[32m+[m[32m */[m
[32m+[m[32mul, ol {[m
[32m+[m[32m    margin-left: $spacing-unit;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mli {[m
[32m+[m[32m    > ul,[m
[32m+[m[32m    > ol {[m
[32m+[m[32m         margin-bottom: 0;[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Headings[m
[32m+[m[32m */[m
[32m+[m[32mh1, h2, h3, h4, h5, h6 {[m
[32m+[m[32m    font-weight: 300;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Links[m
[32m+[m[32m */[m
[32m+[m[32ma {[m
[32m+[m[32m    color: $brand-color;[m
[32m+[m[32m    text-decoration: none;[m
[32m+[m
[32m+[m[32m    &:visited {[m
[32m+[m[32m        color: darken($brand-color, 15%);[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    &:hover {[m
[32m+[m[32m        color: $text-color;[m
[32m+[m[32m        text-decoration: underline;[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Blockquotes[m
[32m+[m[32m */[m
[32m+[m[32mblockquote {[m
[32m+[m[32m    color: $grey-color;[m
[32m+[m[32m    border-left: 4px solid $grey-color-light;[m
[32m+[m[32m    padding-left: $spacing-unit / 2;[m
[32m+[m[32m    font-size: 18px;[m
[32m+[m[32m    letter-spacing: -1px;[m
[32m+[m[32m    font-style: italic;[m
[32m+[m
[32m+[m[32m    > :last-child {[m
[32m+[m[32m        margin-bottom: 0;[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Code formatting[m
[32m+[m[32m */[m
[32m+[m[32mpre,[m
[32m+[m[32mcode {[m
[32m+[m[32m    font-size: 15px;[m
[32m+[m[32m    border: 1px solid $grey-color-light;[m
[32m+[m[32m    border-radius: 3px;[m
[32m+[m[32m    background-color: #eef;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mcode {[m
[32m+[m[32m    padding: 1px 5px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mpre {[m
[32m+[m[32m    padding: 8px 12px;[m
[32m+[m[32m    overflow-x: scroll;[m
[32m+[m
[32m+[m[32m    > code {[m
[32m+[m[32m        border: 0;[m
[32m+[m[32m        padding-right: 0;[m
[32m+[m[32m        padding-left: 0;[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Wrapper[m
[32m+[m[32m */[m
[32m+[m[32m.wrapper {[m
[32m+[m[32m    max-width: -webkit-calc(#{$content-width} - (#{$spacing-unit} * 2));[m
[32m+[m[32m    max-width:         calc(#{$content-width} - (#{$spacing-unit} * 2));[m
[32m+[m[32m    margin-right: auto;[m
[32m+[m[32m    margin-left: auto;[m
[32m+[m[32m    padding-right: $spacing-unit;[m
[32m+[m[32m    padding-left: $spacing-unit;[m
[32m+[m[32m    @extend %clearfix;[m
[32m+[m
[32m+[m[32m    @include media-query($on-laptop) {[m
[32m+[m[32m        max-width: -webkit-calc(#{$content-width} - (#{$spacing-unit}));[m
[32m+[m[32m        max-width:         calc(#{$content-width} - (#{$spacing-unit}));[m
[32m+[m[32m        padding-right: $spacing-unit / 2;[m
[32m+[m[32m        padding-left: $spacing-unit / 2;[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Clearfix[m
[32m+[m[32m */[m
[32m+[m[32m%clearfix {[m
[32m+[m
[32m+[m[32m    &:after {[m
[32m+[m[32m        content: "";[m
[32m+[m[32m        display: table;[m
[32m+[m[32m        clear: both;[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Icons[m
[32m+[m[32m */[m
[32m+[m[32m.icon {[m
[32m+[m
[32m+[m[32m    > svg {[m
[32m+[m[32m        display: inline-block;[m
[32m+[m[32m        width: 16px;[m
[32m+[m[32m        height: 16px;[m
[32m+[m[32m        vertical-align: middle;[m
[32m+[m
[32m+[m[32m        path {[m
[32m+[m[32m            fill: $grey-color;[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/_sass/_layout.scss b/_sass/_layout.scss[m
[1mnew file mode 100755[m
[1mindex 0000000..def56f8[m
[1m--- /dev/null[m
[1m+++ b/_sass/_layout.scss[m
[36m@@ -0,0 +1,236 @@[m
[32m+[m[32m/**[m
[32m+[m[32m * Site header[m
[32m+[m[32m */[m
[32m+[m[32m.site-header {[m
[32m+[m[32m    border-top: 5px solid $grey-color-dark;[m
[32m+[m[32m    border-bottom: 1px solid $grey-color-light;[m
[32m+[m[32m    min-height: 56px;[m
[32m+[m
[32m+[m[32m    // Positioning context for the mobile navigation icon[m
[32m+[m[32m    position: relative;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.site-title {[m
[32m+[m[32m    font-size: 26px;[m
[32m+[m[32m    line-height: 56px;[m
[32m+[m[32m    letter-spacing: -1px;[m
[32m+[m[32m    margin-bottom: 0;[m
[32m+[m[32m    float: left;[m
[32m+[m
[32m+[m[32m    &,[m
[32m+[m[32m    &:visited {[m
[32m+[m[32m        color: $grey-color-dark;[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.site-nav {[m
[32m+[m[32m    float: right;[m
[32m+[m[32m    line-height: 56px;[m
[32m+[m
[32m+[m[32m    .menu-icon {[m
[32m+[m[32m        display: none;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .page-link {[m
[32m+[m[32m        color: $text-color;[m
[32m+[m[32m        line-height: $base-line-height;[m
[32m+[m
[32m+[m[32m        // Gaps between nav items, but not on the first one[m
[32m+[m[32m        &:not(:first-child) {[m
[32m+[m[32m            margin-left: 20px;[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @include media-query($on-palm) {[m
[32m+[m[32m        position: absolute;[m
[32m+[m[32m        top: 9px;[m
[32m+[m[32m        right: 30px;[m
[32m+[m[32m        background-color: $background-color;[m
[32m+[m[32m        border: 1px solid $grey-color-light;[m
[32m+[m[32m        border-radius: 5px;[m
[32m+[m[32m        text-align: right;[m
[32m+[m
[32m+[m[32m        .menu-icon {[m
[32m+[m[32m            display: block;[m
[32m+[m[32m            float: right;[m
[32m+[m[32m            width: 36px;[m
[32m+[m[32m            height: 26px;[m
[32m+[m[32m            line-height: 0;[m
[32m+[m[32m            padding-top: 10px;[m
[32m+[m[32m            text-align: center;[m
[32m+[m
[32m+[m[32m            > svg {[m
[32m+[m[32m                width: 18px;[m
[32m+[m[32m                height: 15px;[m
[32m+[m
[32m+[m[32m                path {[m
[32m+[m[32m                    fill: $grey-color-dark;[m
[32m+[m[32m                }[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        .trigger {[m
[32m+[m[32m            clear: both;[m
[32m+[m[32m            display: none;[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        &:hover .trigger {[m
[32m+[m[32m            display: block;[m
[32m+[m[32m            padding-bottom: 5px;[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        .page-link {[m
[32m+[m[32m            display: block;[m
[32m+[m[32m            padding: 5px 10px;[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Site footer[m
[32m+[m[32m */[m
[32m+[m[32m.site-footer {[m
[32m+[m[32m    border-top: 1px solid $grey-color-light;[m
[32m+[m[32m    padding: $spacing-unit 0;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.footer-heading {[m
[32m+[m[32m    font-size: 18px;[m
[32m+[m[32m    margin-bottom: $spacing-unit / 2;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.contact-list,[m
[32m+[m[32m.social-media-list {[m
[32m+[m[32m    list-style: none;[m
[32m+[m[32m    margin-left: 0;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.footer-col-wrapper {[m
[32m+[m[32m    font-size: 15px;[m
[32m+[m[32m    color: $grey-color;[m
[32m+[m[32m    margin-left: -$spacing-unit / 2;[m
[32m+[m[32m    @extend %clearfix;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.footer-col {[m
[32m+[m[32m    float: left;[m
[32m+[m[32m    margin-bottom: $spacing-unit / 2;[m
[32m+[m[32m    padding-left: $spacing-unit / 2;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.footer-col-1 {[m
[32m+[m[32m    width: -webkit-calc(35% - (#{$spacing-unit} / 2));[m
[32m+[m[32m    width:         calc(35% - (#{$spacing-unit} / 2));[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.footer-col-2 {[m
[32m+[m[32m    width: -webkit-calc(20% - (#{$spacing-unit} / 2));[m
[32m+[m[32m    width:         calc(20% - (#{$spacing-unit} / 2));[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.footer-col-3 {[m
[32m+[m[32m    width: -webkit-calc(45% - (#{$spacing-unit} / 2));[m
[32m+[m[32m    width:         calc(45% - (#{$spacing-unit} / 2));[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m@include media-query($on-laptop) {[m
[32m+[m[32m    .footer-col-1,[m
[32m+[m[32m    .footer-col-2 {[m
[32m+[m[32m        width: -webkit-calc(50% - (#{$spacing-unit} / 2));[m
[32m+[m[32m        width:         calc(50% - (#{$spacing-unit} / 2));[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .footer-col-3 {[m
[32m+[m[32m        width: -webkit-calc(100% - (#{$spacing-unit} / 2));[m
[32m+[m[32m        width:         calc(100% - (#{$spacing-unit} / 2));[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m@include media-query($on-palm) {[m
[32m+[m[32m    .footer-col {[m
[32m+[m[32m        float: none;[m
[32m+[m[32m        width: -webkit-calc(100% - (#{$spacing-unit} / 2));[m
[32m+[m[32m        width:         calc(100% - (#{$spacing-unit} / 2));[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Page content[m
[32m+[m[32m */[m
[32m+[m[32m.page-content {[m
[32m+[m[32m    padding: $spacing-unit 0;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.page-heading {[m
[32m+[m[32m    font-size: 20px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.post-list {[m
[32m+[m[32m    margin-left: 0;[m
[32m+[m[32m    list-style: none;[m
[32m+[m
[32m+[m[32m    > li {[m
[32m+[m[32m        margin-bottom: $spacing-unit;[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.post-meta {[m
[32m+[m[32m    font-size: $small-font-size;[m
[32m+[m[32m    color: $grey-color;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.post-link {[m
[32m+[m[32m    display: block;[m
[32m+[m[32m    font-size: 24px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Posts[m
[32m+[m[32m */[m
[32m+[m[32m.post-header {[m
[32m+[m[32m    margin-bottom: $spacing-unit;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.post-title {[m
[32m+[m[32m    font-size: 42px;[m
[32m+[m[32m    letter-spacing: -1px;[m
[32m+[m[32m    line-height: 1;[m
[32m+[m
[32m+[m[32m    @include media-query($on-laptop) {[m
[32m+[m[32m        font-size: 36px;[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.post-content {[m
[32m+[m[32m    margin-bottom: $spacing-unit;[m
[32m+[m
[32m+[m[32m    h2 {[m
[32m+[m[32m        font-size: 32px;[m
[32m+[m
[32m+[m[32m        @include media-query($on-laptop) {[m
[32m+[m[32m            font-size: 28px;[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    h3 {[m
[32m+[m[32m        font-size: 26px;[m
[32m+[m
[32m+[m[32m        @include media-query($on-laptop) {[m
[32m+[m[32m            font-size: 22px;[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    h4 {[m
[32m+[m[32m        font-size: 20px;[m
[32m+[m
[32m+[m[32m        @include media-query($on-laptop) {[m
[32m+[m[32m            font-size: 18px;[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/_sass/_syntax-highlighting.scss b/_sass/_syntax-highlighting.scss[m
[1mnew file mode 100755[m
[1mindex 0000000..e36627d[m
[1m--- /dev/null[m
[1m+++ b/_sass/_syntax-highlighting.scss[m
[36m@@ -0,0 +1,67 @@[m
[32m+[m[32m/**[m
[32m+[m[32m * Syntax highlighting styles[m
[32m+[m[32m */[m
[32m+[m[32m.highlight {[m
[32m+[m[32m    background: #fff;[m
[32m+[m[32m    @extend %vertical-rhythm;[m
[32m+[m
[32m+[m[32m    .c     { color: #998; font-style: italic } // Comment[m
[32m+[m[32m    .err   { color: #a61717; background-color: #e3d2d2 } // Error[m
[32m+[m[32m    .k     { font-weight: bold } // Keyword[m
[32m+[m[32m    .o     { font-weight: bold } // Operator[m
[32m+[m[32m    .cm    { color: #998; font-style: italic } // Comment.Multiline[m
[32m+[m[32m    .cp    { color: #999; font-weight: bold } // Comment.Preproc[m
[32m+[m[32m    .c1    { color: #998; font-style: italic } // Comment.Single[m
[32m+[m[32m    .cs    { color: #999; font-weight: bold; font-style: italic } // Comment.Special[m
[32m+[m[32m    .gd    { color: #000; background-color: #fdd } // Generic.Deleted[m
[32m+[m[32m    .gd .x { color: #000; background-color: #faa } // Generic.Deleted.Specific[m
[32m+[m[32m    .ge    { font-style: italic } // Generic.Emph[m
[32m+[m[32m    .gr    { color: #a00 } // Generic.Error[m
[32m+[m[32m    .gh    { color: #999 } // Generic.Heading[m
[32m+[m[32m    .gi    { color: #000; background-color: #dfd } // Generic.Inserted[m
[32m+[m[32m    .gi .x { color: #000; background-color: #afa } // Generic.Inserted.Specific[m
[32m+[m[32m    .go    { color: #888 } // Generic.Output[m
[32m+[m[32m    .gp    { color: #555 } // Generic.Prompt[m
[32m+[m[32m    .gs    { font-weight: bold } // Generic.Strong[m
[32m+[m[32m    .gu    { color: #aaa } // Generic.Subheading[m
[32m+[m[32m    .gt    { color: #a00 } // Generic.Traceback[m
[32m+[m[32m    .kc    { font-weight: bold } // Keyword.Constant[m
[32m+[m[32m    .kd    { font-weight: bold } // Keyword.Declaration[m
[32m+[m[32m    .kp    { font-weight: bold } // Keyword.Pseudo[m
[32m+[m[32m    .kr    { font-weight: bold } // Keyword.Reserved[m
[32m+[m[32m    .kt    { color: #458; font-weight: bold } // Keyword.Type[m
[32m+[m[32m    .m     { color: #099 } // Literal.Number[m
[32m+[m[32m    .s     { color: #d14 } // Literal.String[m
[32m+[m[32m    .na    { color: #008080 } // Name.Attribute[m
[32m+[m[32m    .nb    { color: #0086B3 } // Name.Builtin[m
[32m+[m[32m    .nc    { color: #458; font-weight: bold } // Name.Class[m
[32m+[m[32m    .no    { color: #008080 } // Name.Constant[m
[32m+[m[32m    .ni    { color: #800080 } // Name.Entity[m
[32m+[m[32m    .ne    { color: #900; font-weight: bold } // Name.Exception[m
[32m+[m[32m    .nf    { color: #900; font-weight: bold } // Name.Function[m
[32m+[m[32m    .nn    { color: #555 } // Name.Namespace[m
[32m+[m[32m    .nt    { color: #000080 } // Name.Tag[m
[32m+[m[32m    .nv    { color: #008080 } // Name.Variable[m
[32m+[m[32m    .ow    { font-weight: bold } // Operator.Word[m
[32m+[m[32m    .w     { color: #bbb } // Text.Whitespace[m
[32m+[m[32m    .mf    { color: #099 } // Literal.Number.Float[m
[32m+[m[32m    .mh    { color: #099 } // Literal.Number.Hex[m
[32m+[m[32m    .mi    { color: #099 } // Literal.Number.Integer[m
[32m+[m[32m    .mo    { color: #099 } // Literal.Number.Oct[m
[32m+[m[32m    .sb    { color: #d14 } // Literal.String.Backtick[m
[32m+[m[32m    .sc    { color: #d14 } // Literal.String.Char[m
[32m+[m[32m    .sd    { color: #d14 } // Literal.String.Doc[m
[32m+[m[32m    .s2    { color: #d14 } // Literal.String.Double[m
[32m+[m[32m    .se    { color: #d14 } // Literal.String.Escape[m
[32m+[m[32m    .sh    { color: #d14 } // Literal.String.Heredoc[m
[32m+[m[32m    .si    { color: #d14 } // Literal.String.Interpol[m
[32m+[m[32m    .sx    { color: #d14 } // Literal.String.Other[m
[32m+[m[32m    .sr    { color: #009926 } // Literal.String.Regex[m
[32m+[m[32m    .s1    { color: #d14 } // Literal.String.Single[m
[32m+[m[32m    .ss    { color: #990073 } // Literal.String.Symbol[m
[32m+[m[32m    .bp    { color: #999 } // Name.Builtin.Pseudo[m
[32m+[m[32m    .vc    { color: #008080 } // Name.Variable.Class[m
[32m+[m[32m    .vg    { color: #008080 } // Name.Variable.Global[m
[32m+[m[32m    .vi    { color: #008080 } // Name.Variable.Instance[m
[32m+[m[32m    .il    { color: #099 } // Literal.Number.Integer.Long[m
[32m+[m[32m}[m
[1mdiff --git a/_site/LICENSE b/_site/LICENSE[m
[1mnew file mode 100755[m
[1mindex 0000000..9a90096[m
[1m--- /dev/null[m
[1m+++ b/_site/LICENSE[m
[36m@@ -0,0 +1,22 @@[m
[32m+[m[32mThe MIT License (MIT)[m
[32m+[m
[32m+[m[32mCopyright (c) 2015 汤世俊[m
[32m+[m
[32m+[m[32mPermission is hereby granted, free of charge, to any person obtaining a copy[m
[32m+[m[32mof this software and associated documentation files (the "Software"), to deal[m
[32m+[m[32min the Software without restriction, including without limitation the rights[m
[32m+[m[32mto use, copy, modify, merge, publish, distribute, sublicense, and/or sell[m
[32m+[m[32mcopies of the Software, and to permit persons to whom the Software is[m
[32m+[m[32mfurnished to do so, subject to the following conditions:[m
[32m+[m
[32m+[m[32mThe above copyright notice and this permission notice shall be included in all[m
[32m+[m[32mcopies or substantial portions of the Software.[m
[32m+[m
[32m+[m[32mTHE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR[m
[32m+[m[32mIMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,[m
[32m+[m[32mFITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE[m
[32m+[m[32mAUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER[m
[32m+[m[32mLIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,[m
[32m+[m[32mOUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE[m
[32m+[m[32mSOFTWARE.[m
[32m+[m
[1mdiff --git a/_site/README.md b/_site/README.md[m
[1mnew file mode 100755[m
[1mindex 0000000..a2f0fab[m
[1m--- /dev/null[m
[1m+++ b/_site/README.md[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32m# CodeCook[m
[1mdiff --git a/_site/about/index.html b/_site/about/index.html[m
[1mnew file mode 100755[m
[1mindex 0000000..4cea903[m
[1m--- /dev/null[m
[1m+++ b/_site/about/index.html[m
[36m@@ -0,0 +1,121 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html>[m
[32m+[m
[32m+[m[32m  <head>[m
[32m+[m[32m  <meta charset="utf-8">[m
[32m+[m[32m  <meta http-equiv="X-UA-Compatible" content="IE=edge">[m
[32m+[m[32m  <meta name="viewport" content="width=device-width, initial-scale=1">[m
[32m+[m
[32m+[m[32m  <title>About</title>[m
[32m+[m[32m  <meta name="description" content="">[m
[32m+[m
[32m+[m[32m  <link rel="stylesheet" href="/css/main.css">[m
[32m+[m[32m  <link rel="canonical" href="http://tangsj.com/about/">[m
[32m+[m[32m  <link rel="alternate" type="application/rss+xml" title="CodeCook" href="http://tangsj.com/feed.xml" />[m
[32m+[m[32m</head>[m
[32m+[m
[32m+[m
[32m+[m[32m  <body>[m
[32m+[m
[32m+[m[32m    <header class="site-header">[m
[32m+[m
[32m+[m[32m  <div class="wrapper">[m
[32m+[m
[32m+[m[32m    <a class="site-title" href="/">CodeCook</a>[m
[32m+[m
[32m+[m[32m    <nav class="site-nav">[m
[32m+[m[32m      <a href="#" class="menu-icon">[m
[32m+[m[32m        <svg viewBox="0 0 18 15">[m
[32m+[m[32m          <path fill="#424242" d="M18,1.484c0,0.82-0.665,1.484-1.484,1.484H1.484C0.665,2.969,0,2.304,0,1.484l0,0C0,0.665,0.665,0,1.484,0 h15.031C17.335,0,18,0.665,18,1.484L18,1.484z"/>[m
[32m+[m[32m          <path fill="#424242" d="M18,7.516C18,8.335,17.335,9,16.516,9H1.484C0.665,9,0,8.335,0,7.516l0,0c0-0.82,0.665-1.484,1.484-1.484 h15.031C17.335,6.031,18,6.696,18,7.516L18,7.516z"/>[m
[32m+[m[32m          <path fill="#424242" d="M18,13.516C18,14.335,17.335,15,16.516,15H1.484C0.665,15,0,14.335,0,13.516l0,0 c0-0.82,0.665-1.484,1.484-1.484h15.031C17.335,12.031,18,12.696,18,13.516L18,13.516z"/>[m
[32m+[m[32m        </svg>[m
[32m+[m[32m      </a>[m
[32m+[m
[32m+[m[32m      <div class="trigger">[m
[32m+[m[41m        [m
[32m+[m[41m          [m
[32m+[m[32m          <a class="page-link" href="/about/">About</a>[m
[32m+[m[41m          [m
[32m+[m[41m        [m
[32m+[m[41m          [m
[32m+[m[41m        [m
[32m+[m[41m          [m
[32m+[m[41m        [m
[32m+[m[41m          [m
[32m+[m[41m        [m
[32m+[m[32m      </div>[m
[32m+[m[32m    </nav>[m
[32m+[m
[32m+[m[32m  </div>[m
[32m+[m
[32m+[m[32m</header>[m
[32m+[m
[32m+[m
[32m+[m[32m    <div class="page-content">[m
[32m+[m[32m      <div class="wrapper">[m
[32m+[m[32m        <div class="post">[m
[32m+[m
[32m+[m[32m  <header class="post-header">[m
[32m+[m[32m    <h1 class="post-title">About</h1>[m
[32m+[m[32m  </header>[m
[32m+[m
[32m+[m[32m  <article class="post-content">[m
[32m+[m[32m    <p>This is the base Jekyll theme. You can find out more info about customizing your Jekyll theme, as well as basic Jekyll usage documentation at <a href="http://jekyllrb.com/">jekyllrb.com</a></p>[m
[32m+[m
[32m+[m[32m<p>You can find the source code for the Jekyll new theme at: <a href="https://github.com/jglovier/jekyll-new">github.com/jglovier/jekyll-new</a></p>[m
[32m+[m
[32m+[m[32m<p>You can find the source code for Jekyll at <a href="https://github.com/jekyll/jekyll">github.com/jekyll/jekyll</a></p>[m
[32m+[m
[32m+[m[32m  </article>[m
[32m+[m
[32m+[m[32m</div>[m
[32m+[m
[32m+[m[32m      </div>[m
[32m+[m[32m    </div>[m
[32m+[m
[32m+[m[32m    <footer class="site-footer">[m
[32m+[m
[32m+[m[32m  <div class="wrapper">[m
[32m+[m
[32m+[m[32m    <h2 class="footer-heading">CodeCook</h2>[m
[32m+[m
[32m+[m[32m    <div class="footer-col-wrapper">[m
[32m+[m[32m      <div class="footer-col  footer-col-1">[m
[32m+[m[32m        <ul class="contact-list">[m
[32m+[m[32m          <li>CodeCook</li>[m
[32m+[m[32m          <li><a href="mailto:codecook@tangsj.com">codecook@tangsj.com</a></li>[m
[32m+[m[32m        </ul>[m
[32m+[m[32m      </div>[m
[32m+[m
[32m+[m[32m      <div class="footer-col  footer-col-2">[m
[32m+[m[32m        <ul class="social-media-list">[m
[32m+[m[41m          [m
[32m+[m[32m          <li>[m
[32m+[m[32m            <a href="https://github.com/tangsj">[m
[32m+[m[32m              <span class="icon  icon--github">[m
[32m+[m[32m                <svg viewBox="0 0 16 16">[m
[32m+[m[32m                  <path fill="#828282" d="M7.999,0.431c-4.285,0-7.76,3.474-7.76,7.761 c0,3.428,2.223,6.337,5.307,7.363c0.388,0.071,0.53-0.168,0.53-0.374c0-0.184-0.007-0.672-0.01-1.32 c-2.159,0.469-2.614-1.04-2.614-1.04c-0.353-0.896-0.862-1.135-0.862-1.135c-0.705-0.481,0.053-0.472,0.053-0.472 c0.779,0.055,1.189,0.8,1.189,0.8c0.692,1.186,1.816,0.843,2.258,0.645c0.071-0.502,0.271-0.843,0.493-1.037 C4.86,11.425,3.049,10.76,3.049,7.786c0-0.847,0.302-1.54,0.799-2.082C3.768,5.507,3.501,4.718,3.924,3.65 c0,0,0.652-0.209,2.134,0.796C6.677,4.273,7.34,4.187,8,4.184c0.659,0.003,1.323,0.089,1.943,0.261 c1.482-1.004,2.132-0.796,2.132-0.796c0.423,1.068,0.157,1.857,0.077,2.054c0.497,0.542,0.798,1.235,0.798,2.082 c0,2.981-1.814,3.637-3.543,3.829c0.279,0.24,0.527,0.713,0.527,1.437c0,1.037-0.01,1.874-0.01,2.129 c0,0.208,0.14,0.449,0.534,0.373c3.081-1.028,5.302-3.935,5.302-7.362C15.76,3.906,12.285,0.431,7.999,0.431z"/>[m
[32m+[m[32m                </svg>[m
[32m+[m[32m              </span>[m
[32m+[m
[32m+[m[32m              <span class="username">tangsj</span>[m
[32m+[m[32m            </a>[m
[32m+[m[32m          </li>[m
[32m+[m[41m          [m
[32m+[m[32m        </ul>[m
[32m+[m[32m      </div>[m
[32m+[m
[32m+[m[32m      <div class="footer-col  footer-col-3">[m
[32m+[m[32m        <p class="text"></p>[m
[32m+[m[32m      </div>[m
[32m+[m[32m    </div>[m
[32m+[m
[32m+[m[32m  </div>[m
[32m+[m
[32m+[m[32m</footer>[m
[32m+[m
[32m+[m
[32m+[m[32m  </body>[m
[32m+[m
[32m+[m[32m</html>[m
[1mdiff --git a/_site/css/main.css b/_site/css/main.css[m
[1mnew file mode 100755[m
[1mindex 0000000..b1f465d[m
[1m--- /dev/null[m
[1m+++ b/_site/css/main.css[m
[36m@@ -0,0 +1,449 @@[m
[32m+[m[32m/**[m
[32m+[m[32m * Reset some basic elements[m
[32m+[m[32m */[m
[32m+[m[32mbody, h1, h2, h3, h4, h5, h6,[m
[32m+[m[32mp, blockquote, pre, hr,[m
[32m+[m[32mdl, dd, ol, ul, figure {[m
[32m+[m[32m  margin: 0;[m
[32m+[m[32m  padding: 0; }[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Basic styling[m
[32m+[m[32m */[m
[32m+[m[32mbody {[m
[32m+[m[32m  font-family: Helvetica, Arial, sans-serif;[m
[32m+[m[32m  font-size: 16px;[m
[32m+[m[32m  line-height: 1.5;[m
[32m+[m[32m  font-weight: 300;[m
[32m+[m[32m  color: #111;[m
[32m+[m[32m  background-color: #fdfdfd;[m
[32m+[m[32m  -webkit-text-size-adjust: 100%; }[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Set `margin-bottom` to maintain vertical rhythm[m
[32m+[m[32m */[m
[32m+[m[32mh1, h2, h3, h4, h5, h6,[m
[32m+[m[32mp, blockquote, pre,[m
[32m+[m[32mul, ol, dl, figure,[m
[32m+[m[32m.highlight {[m
[32m+[m[32m  margin-bottom: 15px; }[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Images[m
[32m+[m[32m */[m
[32m+[m[32mimg {[m
[32m+[m[32m  max-width: 100%;[m
[32m+[m[32m  vertical-align: middle; }[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Figures[m
[32m+[m[32m */[m
[32m+[m[32mfigure > img {[m
[32m+[m[32m  display: block; }[m
[32m+[m
[32m+[m[32mfigcaption {[m
[32m+[m[32m  font-size: 14px; }[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Lists[m
[32m+[m[32m */[m
[32m+[m[32mul, ol {[m
[32m+[m[32m  margin-left: 30px; }[m
[32m+[m
[32m+[m[32mli > ul,[m
[32m+[m[32mli > ol {[m
[32m+[m[32m  margin-bottom: 0; }[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Headings[m
[32m+[m[32m */[m
[32m+[m[32mh1, h2, h3, h4, h5, h6 {[m
[32m+[m[32m  font-weight: 300; }[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Links[m
[32m+[m[32m */[m
[32m+[m[32ma {[m
[32m+[m[32m  color: #2a7ae2;[m
[32m+[m[32m  text-decoration: none; }[m
[32m+[m[32m  a:visited {[m
[32m+[m[32m    color: #1756a9; }[m
[32m+[m[32m  a:hover {[m
[32m+[m[32m    color: #111;[m
[32m+[m[32m    text-decoration: underline; }[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Blockquotes[m
[32m+[m[32m */[m
[32m+[m[32mblockquote {[m
[32m+[m[32m  color: #828282;[m
[32m+[m[32m  border-left: 4px solid #e8e8e8;[m
[32m+[m[32m  padding-left: 15px;[m
[32m+[m[32m  font-size: 18px;[m
[32m+[m[32m  letter-spacing: -1px;[m
[32m+[m[32m  font-style: italic; }[m
[32m+[m[32m  blockquote > :last-child {[m
[32m+[m[32m    margin-bottom: 0; }[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Code formatting[m
[32m+[m[32m */[m
[32m+[m[32mpre,[m
[32m+[m[32mcode {[m
[32m+[m[32m  font-size: 15px;[m
[32m+[m[32m  border: 1px solid #e8e8e8;[m
[32m+[m[32m  border-radius: 3px;[m
[32m+[m[32m  background-color: #eef; }[m
[32m+[m
[32m+[m[32mcode {[m
[32m+[m[32m  padding: 1px 5px; }[m
[32m+[m
[32m+[m[32mpre {[m
[32m+[m[32m  padding: 8px 12px;[m
[32m+[m[32m  overflow-x: scroll; }[m
[32m+[m[32m  pre > code {[m
[32m+[m[32m    border: 0;[m
[32m+[m[32m    padding-right: 0;[m
[32m+[m[32m    padding-left: 0; }[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Wrapper[m
[32m+[m[32m */[m
[32m+[m[32m.wrapper {[m
[32m+[m[32m  max-width: -webkit-calc(800px - (30px * 2));[m
[32m+[m[32m  max-width: calc(800px - (30px * 2));[m
[32m+[m[32m  margin-right: auto;[m
[32m+[m[32m  margin-left: auto;[m
[32m+[m[32m  padding-right: 30px;[m
[32m+[m[32m  padding-left: 30px; }[m
[32m+[m[32m  @media screen and (max-width: 800px) {[m
[32m+[m[32m    .wrapper {[m
[32m+[m[32m      max-width: -webkit-calc(800px - (30px));[m
[32m+[m[32m      max-width: calc(800px - (30px));[m
[32m+[m[32m      padding-right: 15px;[m
[32m+[m[32m      padding-left: 15px; } }[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Clearfix[m
[32m+[m[32m */[m
[32m+[m[32m.wrapper:after, .footer-col-wrapper:after {[m
[32m+[m[32m  content: "";[m
[32m+[m[32m  display: table;[m
[32m+[m[32m  clear: both; }[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Icons[m
[32m+[m[32m */[m
[32m+[m[32m.icon > svg {[m
[32m+[m[32m  display: inline-block;[m
[32m+[m[32m  width: 16px;[m
[32m+[m[32m  height: 16px;[m
[32m+[m[32m  vertical-align: middle; }[m
[32m+[m[32m  .icon > svg path {[m
[32m+[m[32m    fill: #828282; }[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Site header[m
[32m+[m[32m */[m
[32m+[m[32m.site-header {[m
[32m+[m[32m  border-top: 5px solid #424242;[m
[32m+[m[32m  border-bottom: 1px solid #e8e8e8;[m
[32m+[m[32m  min-height: 56px;[m
[32m+[m[32m  position: relative; }[m
[32m+[m
[32m+[m[32m.site-title {[m
[32m+[m[32m  font-size: 26px;[m
[32m+[m[32m  line-height: 56px;[m
[32m+[m[32m  letter-spacing: -1px;[m
[32m+[m[32m  margin-bottom: 0;[m
[32m+[m[32m  float: left; }[m
[32m+[m[32m  .site-title, .site-title:visited {[m
[32m+[m[32m    color: #424242; }[m
[32m+[m
[32m+[m[32m.site-nav {[m
[32m+[m[32m  float: right;[m
[32m+[m[32m  line-height: 56px; }[m
[32m+[m[32m  .site-nav .menu-icon {[m
[32m+[m[32m    display: none; }[m
[32m+[m[32m  .site-nav .page-link {[m
[32m+[m[32m    color: #111;[m
[32m+[m[32m    line-height: 1.5; }[m
[32m+[m[32m    .site-nav .page-link:not(:first-child) {[m
[32m+[m[32m      margin-left: 20px; }[m
[32m+[m[32m  @media screen and (max-width: 600px) {[m
[32m+[m[32m    .site-nav {[m
[32m+[m[32m      position: absolute;[m
[32m+[m[32m      top: 9px;[m
[32m+[m[32m      right: 30px;[m
[32m+[m[32m      background-color: #fdfdfd;[m
[32m+[m[32m      border: 1px solid #e8e8e8;[m
[32m+[m[32m      border-radius: 5px;[m
[32m+[m[32m      text-align: right; }[m
[32m+[m[32m      .site-nav .menu-icon {[m
[32m+[m[32m        display: block;[m
[32m+[m[32m        float: right;[m
[32m+[m[32m        width: 36px;[m
[32m+[m[32m        height: 26px;[m
[32m+[m[32m        line-height: 0;[m
[32m+[m[32m        padding-top: 10px;[m
[32m+[m[32m        text-align: center; }[m
[32m+[m[32m        .site-nav .menu-icon > svg {[m
[32m+[m[32m          width: 18px;[m
[32m+[m[32m          height: 15px; }[m
[32m+[m[32m          .site-nav .menu-icon > svg path {[m
[32m+[m[32m            fill: #424242; }[m
[32m+[m[32m      .site-nav .trigger {[m
[32m+[m[32m        clear: both;[m
[32m+[m[32m        display: none; }[m
[32m+[m[32m      .site-nav:hover .trigger {[m
[32m+[m[32m        display: block;[m
[32m+[m[32m        padding-bottom: 5px; }[m
[32m+[m[32m      .site-nav .page-link {[m
[32m+[m[32m        display: block;[m
[32m+[m[32m        padding: 5px 10px; } }[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Site footer[m
[32m+[m[32m */[m
[32m+[m[32m.site-footer {[m
[32m+[m[32m  border-top: 1px solid #e8e8e8;[m
[32m+[m[32m  padding: 30px 0; }[m
[32m+[m
[32m+[m[32m.footer-heading {[m
[32m+[m[32m  font-size: 18px;[m
[32m+[m[32m  margin-bottom: 15px; }[m
[32m+[m
[32m+[m[32m.contact-list,[m
[32m+[m[32m.social-media-list {[m
[32m+[m[32m  list-style: none;[m
[32m+[m[32m  margin-left: 0; }[m
[32m+[m
[32m+[m[32m.footer-col-wrapper {[m
[32m+[m[32m  font-size: 15px;[m
[32m+[m[32m  color: #828282;[m
[32m+[m[32m  margin-left: -15px; }[m
[32m+[m
[32m+[m[32m.footer-col {[m
[32m+[m[32m  float: left;[m
[32m+[m[32m  margin-bottom: 15px;[m
[32m+[m[32m  padding-left: 15px; }[m
[32m+[m
[32m+[m[32m.footer-col-1 {[m
[32m+[m[32m  width: -webkit-calc(35% - (30px / 2));[m
[32m+[m[32m  width: calc(35% - (30px / 2)); }[m
[32m+[m
[32m+[m[32m.footer-col-2 {[m
[32m+[m[32m  width: -webkit-calc(20% - (30px / 2));[m
[32m+[m[32m  width: calc(20% - (30px / 2)); }[m
[32m+[m
[32m+[m[32m.footer-col-3 {[m
[32m+[m[32m  width: -webkit-calc(45% - (30px / 2));[m
[32m+[m[32m  width: calc(45% - (30px / 2)); }[m
[32m+[m
[32m+[m[32m@media screen and (max-width: 800px) {[m
[32m+[m[32m  .footer-col-1,[m
[32m+[m[32m  .footer-col-2 {[m
[32m+[m[32m    width: -webkit-calc(50% - (30px / 2));[m
[32m+[m[32m    width: calc(50% - (30px / 2)); }[m
[32m+[m
[32m+[m[32m  .footer-col-3 {[m
[32m+[m[32m    width: -webkit-calc(100% - (30px / 2));[m
[32m+[m[32m    width: calc(100% - (30px / 2)); } }[m
[32m+[m[32m@media screen and (max-width: 600px) {[m
[32m+[m[32m  .footer-col {[m
[32m+[m[32m    float: none;[m
[32m+[m[32m    width: -webkit-calc(100% - (30px / 2));[m
[32m+[m[32m    width: calc(100% - (30px / 2)); } }[m
[32m+[m[32m/**[m
[32m+[m[32m * Page content[m
[32m+[m[32m */[m
[32m+[m[32m.page-content {[m
[32m+[m[32m  padding: 30px 0; }[m
[32m+[m
[32m+[m[32m.page-heading {[m
[32m+[m[32m  font-size: 20px; }[m
[32m+[m
[32m+[m[32m.post-list {[m
[32m+[m[32m  margin-left: 0;[m
[32m+[m[32m  list-style: none; }[m
[32m+[m[32m  .post-list > li {[m
[32m+[m[32m    margin-bottom: 30px; }[m
[32m+[m
[32m+[m[32m.post-meta {[m
[32m+[m[32m  font-size: 14px;[m
[32m+[m[32m  color: #828282; }[m
[32m+[m
[32m+[m[32m.post-link {[m
[32m+[m[32m  display: block;[m
[32m+[m[32m  font-size: 24px; }[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Posts[m
[32m+[m[32m */[m
[32m+[m[32m.post-header {[m
[32m+[m[32m  margin-bottom: 30px; }[m
[32m+[m
[32m+[m[32m.post-title {[m
[32m+[m[32m  font-size: 42px;[m
[32m+[m[32m  letter-spacing: -1px;[m
[32m+[m[32m  line-height: 1; }[m
[32m+[m[32m  @media screen and (max-width: 800px) {[m
[32m+[m[32m    .post-title {[m
[32m+[m[32m      font-size: 36px; } }[m
[32m+[m
[32m+[m[32m.post-content {[m
[32m+[m[32m  margin-bottom: 30px; }[m
[32m+[m[32m  .post-content h2 {[m
[32m+[m[32m    font-size: 32px; }[m
[32m+[m[32m    @media screen and (max-width: 800px) {[m
[32m+[m[32m      .post-content h2 {[m
[32m+[m[32m        font-size: 28px; } }[m
[32m+[m[32m  .post-content h3 {[m
[32m+[m[32m    font-size: 26px; }[m
[32m+[m[32m    @media screen and (max-width: 800px) {[m
[32m+[m[32m      .post-content h3 {[m
[32m+[m[32m        font-size: 22px; } }[m
[32m+[m[32m  .post-content h4 {[m
[32m+[m[32m    font-size: 20px; }[m
[32m+[m[32m    @media screen and (max-width: 800px) {[m
[32m+[m[32m      .post-content h4 {[m
[32m+[m[32m        font-size: 18px; } }[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Syntax highlighting styles[m
[32m+[m[32m */[m
[32m+[m[32m.highlight {[m
[32m+[m[32m  background: #fff; }[m
[32m+[m[32m  .highlight .c {[m
[32m+[m[32m    color: #998;[m
[32m+[m[32m    font-style: italic; }[m
[32m+[m[32m  .highlight .err {[m
[32m+[m[32m    color: #a61717;[m
[32m+[m[32m    background-color: #e3d2d2; }[m
[32m+[m[32m  .highlight .k {[m
[32m+[m[32m    font-weight: bold; }[m
[32m+[m[32m  .highlight .o {[m
[32m+[m[32m    font-weight: bold; }[m
[32m+[m[32m  .highlight .cm {[m
[32m+[m[32m    color: #998;[m
[32m+[m[32m    font-style: italic; }[m
[32m+[m[32m  .highlight .cp {[m
[32m+[m[32m    color: #999;[m
[32m+[m[32m    font-weight: bold; }[m
[32m+[m[32m  .highlight .c1 {[m
[32m+[m[32m    color: #998;[m
[32m+[m[32m    font-style: italic; }[m
[32m+[m[32m  .highlight .cs {[m
[32m+[m[32m    color: #999;[m
[32m+[m[32m    font-weight: bold;[m
[32m+[m[32m    font-style: italic; }[m
[32m+[m[32m  .highlight .gd {[m
[32m+[m[32m    color: #000;[m
[32m+[m[32m    background-color: #fdd; }[m
[32m+[m[32m  .highlight .gd .x {[m
[32m+[m[32m    color: #000;[m
[32m+[m[32m    background-color: #faa; }[m
[32m+[m[32m  .highlight .ge {[m
[32m+[m[32m    font-style: italic; }[m
[32m+[m[32m  .highlight .gr {[m
[32m+[m[32m    color: #a00; }[m
[32m+[m[32m  .highlight .gh {[m
[32m+[m[32m    color: #999; }[m
[32m+[m[32m  .highlight .gi {[m
[32m+[m[32m    color: #000;[m
[32m+[m[32m    background-color: #dfd; }[m
[32m+[m[32m  .highlight .gi .x {[m
[32m+[m[32m    color: #000;[m
[32m+[m[32m    background-color: #afa; }[m
[32m+[m[32m  .highlight .go {[m
[32m+[m[32m    color: #888; }[m
[32m+[m[32m  .highlight .gp {[m
[32m+[m[32m    color: #555; }[m
[32m+[m[32m  .highlight .gs {[m
[32m+[m[32m    font-weight: bold; }[m
[32m+[m[32m  .highlight .gu {[m
[32m+[m[32m    color: #aaa; }[m
[32m+[m[32m  .highlight .gt {[m
[32m+[m[32m    color: #a00; }[m
[32m+[m[32m  .highlight .kc {[m
[32m+[m[32m    font-weight: bold; }[m
[32m+[m[32m  .highlight .kd {[m
[32m+[m[32m    font-weight: bold; }[m
[32m+[m[32m  .highlight .kp {[m
[32m+[m[32m    font-weight: bold; }[m
[32m+[m[32m  .highlight .kr {[m
[32m+[m[32m    font-weight: bold; }[m
[32m+[m[32m  .highlight .kt {[m
[32m+[m[32m    color: #458;[m
[32m+[m[32m    font-weight: bold; }[m
[32m+[m[32m  .highlight .m {[m
[32m+[m[32m    color: #099; }[m
[32m+[m[32m  .highlight .s {[m
[32m+[m[32m    color: #d14; }[m
[32m+[m[32m  .highlight .na {[m
[32m+[m[32m    color: #008080; }[m
[32m+[m[32m  .highlight .nb {[m
[32m+[m[32m    color: #0086B3; }[m
[32m+[m[32m  .highlight .nc {[m
[32m+[m[32m    color: #458;[m
[32m+[m[32m    font-weight: bold; }[m
[32m+[m[32m  .highlight .no {[m
[32m+[m[32m    color: #008080; }[m
[32m+[m[32m  .highlight .ni {[m
[32m+[m[32m    color: #800080; }[m
[32m+[m[32m  .highlight .ne {[m
[32m+[m[32m    color: #900;[m
[32m+[m[32m    font-weight: bold; }[m
[32m+[m[32m  .highlight .nf {[m
[32m+[m[32m    color: #900;[m
[32m+[m[32m    font-weight: bold; }[m
[32m+[m[32m  .highlight .nn {[m
[32m+[m[32m    color: #555; }[m
[32m+[m[32m  .highlight .nt {[m
[32m+[m[32m    color: #000080; }[m
[32m+[m[32m  .highlight .nv {[m
[32m+[m[32m    color: #008080; }[m
[32m+[m[32m  .highlight .ow {[m
[32m+[m[32m    font-weight: bold; }[m
[32m+[m[32m  .highlight .w {[m
[32m+[m[32m    color: #bbb; }[m
[32m+[m[32m  .highlight .mf {[m
[32m+[m[32m    color: #099; }[m
[32m+[m[32m  .highlight .mh {[m
[32m+[m[32m    color: #099; }[m
[32m+[m[32m  .highlight .mi {[m
[32m+[m[32m    color: #099; }[m
[32m+[m[32m  .highlight .mo {[m
[32m+[m[32m    color: #099; }[m
[32m+[m[32m  .highlight .sb {[m
[32m+[m[32m    color: #d14; }[m
[32m+[m[32m  .highlight .sc {[m
[32m+[m[32m    color: #d14; }[m
[32m+[m[32m  .highlight .sd {[m
[32m+[m[32m    color: #d14; }[m
[32m+[m[32m  .highlight .s2 {[m
[32m+[m[32m    color: #d14; }[m
[32m+[m[32m  .highlight .se {[m
[32m+[m[32m    color: #d14; }[m
[32m+[m[32m  .highlight .sh {[m
[32m+[m[32m    color: #d14; }[m
[32m+[m[32m  .highlight .si {[m
[32m+[m[32m    color: #d14; }[m
[32m+[m[32m  .highlight .sx {[m
[32m+[m[32m    color: #d14; }[m
[32m+[m[32m  .highlight .sr {[m
[32m+[m[32m    color: #009926; }[m
[32m+[m[32m  .highlight .s1 {[m
[32m+[m[32m    color: #d14; }[m
[32m+[m[32m  .highlight .ss {[m
[32m+[m[32m    color: #990073; }[m
[32m+[m[32m  .highlight .bp {[m
[32m+[m[32m    color: #999; }[m
[32m+[m[32m  .highlight .vc {[m
[32m+[m[32m    color: #008080; }[m
[32m+[m[32m  .highlight .vg {[m
[32m+[m[32m    color: #008080; }[m
[32m+[m[32m  .highlight .vi {[m
[32m+[m[32m    color: #008080; }[m
[32m+[m[32m  .highlight .il {[m
[32m+[m[32m    color: #099; }[m
[1mdiff --git a/_site/feed.xml b/_site/feed.xml[m
[1mnew file mode 100755[m
[1mindex 0000000..d9ada34[m
[1m--- /dev/null[m
[1m+++ b/_site/feed.xml[m
[36m@@ -0,0 +1,41 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<rss version="2.0" xmlns:atom="http://www.w3.org/2005/Atom">[m
[32m+[m[32m  <channel>[m
[32m+[m[32m    <title>CodeCook</title>[m
[32m+[m[32m    <description></description>[m
[32m+[m[32m    <link>http://tangsj.com/</link>[m
[32m+[m[32m    <atom:link href="http://tangsj.com/feed.xml" rel="self" type="application/rss+xml"/>[m
[32m+[m[32m    <pubDate>Tue, 10 Feb 2015 11:55:40 +0800</pubDate>[m
[32m+[m[32m    <lastBuildDate>Tue, 10 Feb 2015 11:55:40 +0800</lastBuildDate>[m
[32m+[m[32m    <generator>Jekyll v2.5.3</generator>[m
[32m+[m[41m    [m
[32m+[m[32m      <item>[m
[32m+[m[32m        <title>Welcome to Jekyll!</title>[m
[32m+[m[32m        <description>&lt;p&gt;You’ll find this post in your &lt;code&gt;_posts&lt;/code&gt; directory. Go ahead and edit it and re-build the site to see your changes. You can rebuild the site in many different ways, but the most common way is to run &lt;code&gt;jekyll serve&lt;/code&gt;, which launches a web server and auto-regenerates your site when a file is updated.&lt;/p&gt;[m
[32m+[m
[32m+[m[32m&lt;p&gt;To add new posts, simply add a file in the &lt;code&gt;_posts&lt;/code&gt; directory that follows the convention &lt;code&gt;YYYY-MM-DD-name-of-post.ext&lt;/code&gt; and includes the necessary front matter. Take a look at the source for this post to get an idea about how it works.&lt;/p&gt;[m
[32m+[m
[32m+[m[32m&lt;p&gt;Jekyll also offers powerful support for code snippets:&lt;/p&gt;[m
[32m+[m
[32m+[m[32m&lt;div class=&quot;highlight&quot;&gt;&lt;pre&gt;&lt;code class=&quot;language-ruby&quot; data-lang=&quot;ruby&quot;&gt;&lt;span class=&quot;k&quot;&gt;def&lt;/span&gt; &lt;span class=&quot;nf&quot;&gt;print_hi&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;nb&quot;&gt;name&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;[m
[32m+[m[32m  &lt;span class=&quot;nb&quot;&gt;puts&lt;/span&gt; &lt;span class=&quot;s2&quot;&gt;&amp;quot;Hi, &lt;/span&gt;&lt;span class=&quot;si&quot;&gt;#{&lt;/span&gt;&lt;span class=&quot;nb&quot;&gt;name&lt;/span&gt;&lt;span class=&quot;si&quot;&gt;}&lt;/span&gt;&lt;span class=&quot;s2&quot;&gt;&amp;quot;&lt;/span&gt;[m
[32m+[m[32m&lt;span class=&quot;k&quot;&gt;end&lt;/span&gt;[m
[32m+[m[32m&lt;span class=&quot;n&quot;&gt;print_hi&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s1&quot;&gt;&amp;#39;Tom&amp;#39;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;[m
[32m+[m[32m&lt;span class=&quot;c1&quot;&gt;#=&amp;gt; prints &amp;#39;Hi, Tom&amp;#39; to STDOUT.&lt;/span&gt;&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;[m
[32m+[m
[32m+[m[32m&lt;p&gt;Check out the &lt;a href=&quot;http://jekyllrb.com&quot;&gt;Jekyll docs&lt;/a&gt; for more info on how to get the most out of Jekyll. File all bugs/feature requests at &lt;a href=&quot;https://github.com/jekyll/jekyll&quot;&gt;Jekyll’s GitHub repo&lt;/a&gt;. If you have questions, you can ask them on &lt;a href=&quot;https://github.com/jekyll/jekyll-help&quot;&gt;Jekyll’s dedicated Help repository&lt;/a&gt;.&lt;/p&gt;[m
[32m+[m
[32m+[m[32m</description>[m
[32m+[m[32m        <pubDate>Fri, 06 Feb 2015 02:28:25 +0800</pubDate>[m
[32m+[m[32m        <link>http://tangsj.com/jekyll/update/2015/02/06/welcome-to-jekyll.html</link>[m
[32m+[m[32m        <guid isPermaLink="true">http://tangsj.com/jekyll/update/2015/02/06/welcome-to-jekyll.html</guid>[m
[32m+[m[41m        [m
[32m+[m[41m        [m
[32m+[m[32m        <category>jekyll</category>[m
[32m+[m[41m        [m
[32m+[m[32m        <category>update</category>[m
[32m+[m[41m        [m
[32m+[m[32m      </item>[m
[32m+[m[41m    [m
[32m+[m[32m  </channel>[m
[32m+[m[32m</rss>[m
[1mdiff --git a/_site/index.html b/_site/index.html[m
[1mnew file mode 100755[m
[1mindex 0000000..6bcf909[m
[1m--- /dev/null[m
[1m+++ b/_site/index.html[m
[36m@@ -0,0 +1,124 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html>[m
[32m+[m
[32m+[m[32m  <head>[m
[32m+[m[32m  <meta charset="utf-8">[m
[32m+[m[32m  <meta http-equiv="X-UA-Compatible" content="IE=edge">[m
[32m+[m[32m  <meta name="viewport" content="width=device-width, initial-scale=1">[m
[32m+[m
[32m+[m[32m  <title>CodeCook</title>[m
[32m+[m[32m  <meta name="description" content="">[m
[32m+[m
[32m+[m[32m  <link rel="stylesheet" href="/css/main.css">[m
[32m+[m[32m  <link rel="canonical" href="http://tangsj.com/">[m
[32m+[m[32m  <link rel="alternate" type="application/rss+xml" title="CodeCook" href="http://tangsj.com/feed.xml" />[m
[32m+[m[32m</head>[m
[32m+[m
[32m+[m
[32m+[m[32m  <body>[m
[32m+[m
[32m+[m[32m    <header class="site-header">[m
[32m+[m
[32m+[m[32m  <div class="wrapper">[m
[32m+[m
[32m+[m[32m    <a class="site-title" href="/">CodeCook</a>[m
[32m+[m
[32m+[m[32m    <nav class="site-nav">[m
[32m+[m[32m      <a href="#" class="menu-icon">[m
[32m+[m[32m        <svg viewBox="0 0 18 15">[m
[32m+[m[32m          <path fill="#424242" d="M18,1.484c0,0.82-0.665,1.484-1.484,1.484H1.484C0.665,2.969,0,2.304,0,1.484l0,0C0,0.665,0.665,0,1.484,0 h15.031C17.335,0,18,0.665,18,1.484L18,1.484z"/>[m
[32m+[m[32m          <path fill="#424242" d="M18,7.516C18,8.335,17.335,9,16.516,9H1.484C0.665,9,0,8.335,0,7.516l0,0c0-0.82,0.665-1.484,1.484-1.484 h15.031C17.335,6.031,18,6.696,18,7.516L18,7.516z"/>[m
[32m+[m[32m          <path fill="#424242" d="M18,13.516C18,14.335,17.335,15,16.516,15H1.484C0.665,15,0,14.335,0,13.516l0,0 c0-0.82,0.665-1.484,1.484-1.484h15.031C17.335,12.031,18,12.696,18,13.516L18,13.516z"/>[m
[32m+[m[32m        </svg>[m
[32m+[m[32m      </a>[m
[32m+[m
[32m+[m[32m      <div class="trigger">[m
[32m+[m[41m        [m
[32m+[m[41m          [m
[32m+[m[32m          <a class="page-link" href="/about/">About</a>[m
[32m+[m[41m          [m
[32m+[m[41m        [m
[32m+[m[41m          [m
[32m+[m[41m        [m
[32m+[m[41m          [m
[32m+[m[41m        [m
[32m+[m[41m          [m
[32m+[m[41m        [m
[32m+[m[32m      </div>[m
[32m+[m[32m    </nav>[m
[32m+[m
[32m+[m[32m  </div>[m
[32m+[m
[32m+[m[32m</header>[m
[32m+[m
[32m+[m
[32m+[m[32m    <div class="page-content">[m
[32m+[m[32m      <div class="wrapper">[m
[32m+[m[32m        <div class="home">[m
[32m+[m
[32m+[m[32m  <h1 class="page-heading">Posts</h1>[m
[32m+[m
[32m+[m[32m  <ul class="post-list">[m
[32m+[m[41m    [m
[32m+[m[32m      <li>[m
[32m+[m[32m        <span class="post-meta">Feb 6, 2015</span>[m
[32m+[m
[32m+[m[32m        <h2>[m
[32m+[m[32m          <a class="post-link" href="/jekyll/update/2015/02/06/welcome-to-jekyll.html">Welcome to Jekyll!</a>[m
[32m+[m[32m        </h2>[m
[32m+[m[32m      </li>[m
[32m+[m[41m     [m
[32m+[m[32m  </ul>[m
[32m+[m
[32m+[m[32m  <p class="rss-subscribe">subscribe <a href="/feed.xml">via RSS</a></p>[m
[32m+[m
[32m+[m[32m</div>[m
[32m+[m
[32m+[m[32m      </div>[m
[32m+[m[32m    </div>[m
[32m+[m
[32m+[m[32m    <footer class="site-footer">[m
[32m+[m
[32m+[m[32m  <div class="wrapper">[m
[32m+[m
[32m+[m[32m    <h2 class="footer-heading">CodeCook</h2>[m
[32m+[m
[32m+[m[32m    <div class="footer-col-wrapper">[m
[32m+[m[32m      <div class="footer-col  footer-col-1">[m
[32m+[m[32m        <ul class="contact-list">[m
[32m+[m[32m          <li>CodeCook</li>[m
[32m+[m[32m          <li><a href="mailto:codecook@tangsj.com">codecook@tangsj.com</a></li>[m
[32m+[m[32m        </ul>[m
[32m+[m[32m      </div>[m
[32m+[m
[32m+[m[32m      <div class="footer-col  footer-col-2">[m
[32m+[m[32m        <ul class="social-media-list">[m
[32m+[m[41m          [m
[32m+[m[32m          <li>[m
[32m+[m[32m            <a href="https://github.com/tangsj">[m
[32m+[m[32m              <span class="icon  icon--github">[m
[32m+[m[32m                <svg viewBox="0 0 16 16">[m
[32m+[m[32m                  <path fill="#828282" d="M7.999,0.431c-4.285,0-7.76,3.474-7.76,7.761 c0,3.428,2.223,6.337,5.307,7.363c0.388,0.071,0.53-0.168,0.53-0.374c0-0.184-0.007-0.672-0.01-1.32 c-2.159,0.469-2.614-1.04-2.614-1.04c-0.353-0.896-0.862-1.135-0.862-1.135c-0.705-0.481,0.053-0.472,0.053-0.472 c0.779,0.055,1.189,0.8,1.189,0.8c0.692,1.186,1.816,0.843,2.258,0.645c0.071-0.502,0.271-0.843,0.493-1.037 C4.86,11.425,3.049,10.76,3.049,7.786c0-0.847,0.302-1.54,0.799-2.082C3.768,5.507,3.501,4.718,3.924,3.65 c0,0,0.652-0.209,2.134,0.796C6.677,4.273,7.34,4.187,8,4.184c0.659,0.003,1.323,0.089,1.943,0.261 c1.482-1.004,2.132-0.796,2.132-0.796c0.423,1.068,0.157,1.857,0.077,2.054c0.497,0.542,0.798,1.235,0.798,2.082 c0,2.981-1.814,3.637-3.543,3.829c0.279,0.24,0.527,0.713,0.527,1.437c0,1.037-0.01,1.874-0.01,2.129 c0,0.208,0.14,0.449,0.534,0.373c3.081-1.028,5.302-3.935,5.302-7.362C15.76,3.906,12.285,0.431,7.999,0.431z"/>[m
[32m+[m[32m                </svg>[m
[32m+[m[32m              </span>[m
[32m+[m
[32m+[m[32m              <span class="username">tangsj</span>[m
[32m+[m[32m            </a>[m
[32m+[m[32m          </li>[m
[32m+[m[41m          [m
[32m+[m[32m        </ul>[m
[32m+[m[32m      </div>[m
[32m+[m
[32m+[m[32m      <div class="footer-col  footer-col-3">[m
[32m+[m[32m        <p class="text"></p>[m
[32m+[m[32m      </div>[m
[32m+[m[32m    </div>[m
[32m+[m
[32m+[m[32m  </div>[m
[32m+[m
[32m+[m[32m</footer>[m
[32m+[m
[32m+[m
[32m+[m[32m  </body>[m
[32m+[m
[32m+[m[32m</html>[m
[1mdiff --git a/_site/jekyll/update/2015/02/06/welcome-to-jekyll.html b/_site/jekyll/update/2015/02/06/welcome-to-jekyll.html[m
[1mnew file mode 100755[m
[1mindex 0000000..9353430[m
[1m--- /dev/null[m
[1m+++ b/_site/jekyll/update/2015/02/06/welcome-to-jekyll.html[m
[36m@@ -0,0 +1,131 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html>[m
[32m+[m
[32m+[m[32m  <head>[m
[32m+[m[32m  <meta charset="utf-8">[m
[32m+[m[32m  <meta http-equiv="X-UA-Compatible" content="IE=edge">[m
[32m+[m[32m  <meta name="viewport" content="width=device-width, initial-scale=1">[m
[32m+[m
[32m+[m[32m  <title>Welcome to Jekyll!</title>[m
[32m+[m[32m  <meta name="description" content="You’ll find this post in your _posts directory. Go ahead and edit it and re-build the site to see your changes. You can rebuild the site in many different wa...">[m
[32m+[m
[32m+[m[32m  <link rel="stylesheet" href="/css/main.css">[m
[32m+[m[32m  <link rel="canonical" href="http://tangsj.com/jekyll/update/2015/02/06/welcome-to-jekyll.html">[m
[32m+[m[32m  <link rel="alternate" type="application/rss+xml" title="CodeCook" href="http://tangsj.com/feed.xml" />[m
[32m+[m[32m</head>[m
[32m+[m
[32m+[m
[32m+[m[32m  <body>[m
[32m+[m
[32m+[m[32m    <header class="site-header">[m
[32m+[m
[32m+[m[32m  <div class="wrapper">[m
[32m+[m
[32m+[m[32m    <a class="site-title" href="/">CodeCook</a>[m
[32m+[m
[32m+[m[32m    <nav class="site-nav">[m
[32m+[m[32m      <a href="#" class="menu-icon">[m
[32m+[m[32m        <svg viewBox="0 0 18 15">[m
[32m+[m[32m          <path fill="#424242" d="M18,1.484c0,0.82-0.665,1.484-1.484,1.484H1.484C0.665,2.969,0,2.304,0,1.484l0,0C0,0.665,0.665,0,1.484,0 h15.031C17.335,0,18,0.665,18,1.484L18,1.484z"/>[m
[32m+[m[32m          <path fill="#424242" d="M18,7.516C18,8.335,17.335,9,16.516,9H1.484C0.665,9,0,8.335,0,7.516l0,0c0-0.82,0.665-1.484,1.484-1.484 h15.031C17.335,6.031,18,6.696,18,7.516L18,7.516z"/>[m
[32m+[m[32m          <path fill="#424242" d="M18,13.516C18,14.335,17.335,15,16.516,15H1.484C0.665,15,0,14.335,0,13.516l0,0 c0-0.82,0.665-1.484,1.484-1.484h15.031C17.335,12.031,18,12.696,18,13.516L18,13.516z"/>[m
[32m+[m[32m        </svg>[m
[32m+[m[32m      </a>[m
[32m+[m
[32m+[m[32m      <div class="trigger">[m
[32m+[m[41m        [m
[32m+[m[41m          [m
[32m+[m[32m          <a class="page-link" href="/about/">About</a>[m
[32m+[m[41m          [m
[32m+[m[41m        [m
[32m+[m[41m          [m
[32m+[m[41m        [m
[32m+[m[41m          [m
[32m+[m[41m        [m
[32m+[m[41m          [m
[32m+[m[41m        [m
[32m+[m[32m      </div>[m
[32m+[m[32m    </nav>[m
[32m+[m
[32m+[m[32m  </div>[m
[32m+[m
[32m+[m[32m</header>[m
[32m+[m
[32m+[m
[32m+[m[32m    <div class="page-content">[m
[32m+[m[32m      <div class="wrapper">[m
[32m+[m[32m        <div class="post">[m
[32m+[m
[32m+[m[32m  <header class="post-header">[m
[32m+[m[32m    <h1 class="post-title">Welcome to Jekyll!</h1>[m
[32m+[m[32m    <p class="post-meta">Feb 6, 2015</p>[m
[32m+[m[32m  </header>[m
[32m+[m
[32m+[m[32m  <article class="post-content">[m
[32m+[m[32m    <p>You’ll find this post in your <code>_posts</code> directory. Go ahead and edit it and re-build the site to see your changes. You can rebuild the site in many different ways, but the most common way is to run <code>jekyll serve</code>, which launches a web server and auto-regenerates your site when a file is updated.</p>[m
[32m+[m
[32m+[m[32m<p>To add new posts, simply add a file in the <code>_posts</code> directory that follows the convention <code>YYYY-MM-DD-name-of-post.ext</code> and includes the necessary front matter. Take a look at the source for this post to get an idea about how it works.</p>[m
[32m+[m
[32m+[m[32m<p>Jekyll also offers powerful support for code snippets:</p>[m
[32m+[m
[32m+[m[32m<div class="highlight"><pre><code class="language-ruby" data-lang="ruby"><span class="k">def</span> <span class="nf">print_hi</span><span class="p">(</span><span class="nb">name</span><span class="p">)</span>[m
[32m+[m[32m  <span class="nb">puts</span> <span class="s2">&quot;Hi, </span><span class="si">#{</span><span class="nb">name</span><span class="si">}</span><span class="s2">&quot;</span>[m
[32m+[m[32m<span class="k">end</span>[m
[32m+[m[32m<span class="n">print_hi</span><span class="p">(</span><span class="s1">&#39;Tom&#39;</span><span class="p">)</span>[m
[32m+[m[32m<span class="c1">#=&gt; prints &#39;Hi, Tom&#39; to STDOUT.</span></code></pre></div>[m
[32m+[m
[32m+[m[32m<p>Check out the <a href="http://jekyllrb.com">Jekyll docs</a> for more info on how to get the most out of Jekyll. File all bugs/feature requests at <a href="https://github.com/jekyll/jekyll">Jekyll’s GitHub repo</a>. If you have questions, you can ask them on <a href="https://github.com/jekyll/jekyll-help">Jekyll’s dedicated Help repository</a>.</p>[m
[32m+[m
[32m+[m
[32m+[m[32m  </article>[m
[32m+[m
[32m+[m[32m</div>[m
[32m+[m
[32m+[m[32m      </div>[m
[32m+[m[32m    </div>[m
[32m+[m
[32m+[m[32m    <footer class="site-footer">[m
[32m+[m
[32m+[m[32m  <div class="wrapper">[m
[32m+[m
[32m+[m[32m    <h2 class="footer-heading">CodeCook</h2>[m
[32m+[m
[32m+[m[32m    <div class="footer-col-wrapper">[m
[32m+[m[32m      <div class="footer-col  footer-col-1">[m
[32m+[m[32m        <ul class="contact-list">[m
[32m+[m[32m          <li>CodeCook</li>[m
[32m+[m[32m          <li><a href="mailto:codecook@tangsj.com">codecook@tangsj.com</a></li>[m
[32m+[m[32m        </ul>[m
[32m+[m[32m      </div>[m
[32m+[m
[32m+[m[32m      <div class="footer-col  footer-col-2">[m
[32m+[m[32m        <ul class="social-media-list">[m
[32m+[m[41m          [m
[32m+[m[32m          <li>[m
[32m+[m[32m            <a href="https://github.com/tangsj">[m
[32m+[m[32m              <span class="icon  icon--github">[m
[32m+[m[32m                <svg viewBox="0 0 16 16">[m
[32m+[m[32m                  <path fill="#828282" d="M7.999,0.431c-4.285,0-7.76,3.474-7.76,7.761 c0,3.428,2.223,6.337,5.307,7.363c0.388,0.071,0.53-0.168,0.53-0.374c0-0.184-0.007-0.672-0.01-1.32 c-2.159,0.469-2.614-1.04-2.614-1.04c-0.353-0.896-0.862-1.135-0.862-1.135c-0.705-0.481,0.053-0.472,0.053-0.472 c0.779,0.055,1.189,0.8,1.189,0.8c0.692,1.186,1.816,0.843,2.258,0.645c0.071-0.502,0.271-0.843,0.493-1.037 C4.86,11.425,3.049,10.76,3.049,7.786c0-0.847,0.302-1.54,0.799-2.082C3.768,5.507,3.501,4.718,3.924,3.65 c0,0,0.652-0.209,2.134,0.796C6.677,4.273,7.34,4.187,8,4.184c0.659,0.003,1.323,0.089,1.943,0.261 c1.482-1.004,2.132-0.796,2.132-0.796c0.423,1.068,0.157,1.857,0.077,2.054c0.497,0.542,0.798,1.235,0.798,2.082 c0,2.981-1.814,3.637-3.543,3.829c0.279,0.24,0.527,0.713,0.527,1.437c0,1.037-0.01,1.874-0.01,2.129 c0,0.208,0.14,0.449,0.534,0.373c3.081-1.028,5.302-3.935,5.302-7.362C15.76,3.906,12.285,0.431,7.999,0.431z"/>[m
[32m+[m[32m                </svg>[m
[32m+[m[32m              </span>[m
[32m+[m
[32m+[m[32m              <span class="username">tangsj</span>[m
[32m+[m[32m            </a>[m
[32m+[m[32m          </li>[m
[32m+[m[41m          [m
[32m+[m[32m        </ul>[m
[32m+[m[32m      </div>[m
[32m+[m
[32m+[m[32m      <div class="footer-col  footer-col-3">[m
[32m+[m[32m        <p class="text"></p>[m
[32m+[m[32m      </div>[m
[32m+[m[32m    </div>[m
[32m+[m
[32m+[m[32m  </div>[m
[32m+[m
[32m+[m[32m</footer>[m
[32m+[m
[32m+[m
[32m+[m[32m  </body>[m
[32m+[m
[32m+[m[32m</html>[m
[1mdiff --git a/about.md b/about.md[m
[1mnew file mode 100755[m
[1mindex 0000000..3ed64bb[m
[1m--- /dev/null[m
[1m+++ b/about.md[m
[36m@@ -0,0 +1,11 @@[m
[32m+[m[32m---[m
[32m+[m[32mlayout: page[m
[32m+[m[32mtitle: About[m
[32m+[m[32mpermalink: /about/[m
[32m+[m[32m---[m
[32m+[m
[32m+[m[32mThis is the base Jekyll theme. You can find out more info about customizing your Jekyll theme, as well as basic Jekyll usage documentation at [jekyllrb.com](http://jekyllrb.com/)[m
[32m+[m
[32m+[m[32mYou can find the source code for the Jekyll new theme at: [github.com/jglovier/jekyll-new](https://github.com/jglovier/jekyll-new)[m
[32m+[m
[32m+[m[32mYou can find the source code for Jekyll at [github.com/jekyll/jekyll](https://github.com/jekyll/jekyll)[m
[1mdiff --git a/css/main.scss b/css/main.scss[m
[1mnew file mode 100755[m
[1mindex 0000000..beee4e3[m
[1m--- /dev/null[m
[1m+++ b/css/main.scss[m
[36m@@ -0,0 +1,52 @@[m
[32m+[m[32m---[m
[32m+[m[32m# Only the main Sass file needs front matter (the dashes are enough)[m
[32m+[m[32m---[m
[32m+[m[32m@charset "utf-8";[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32m// Our variables[m
[32m+[m[32m$base-font-family: Helvetica, Arial, sans-serif;[m
[32m+[m[32m$base-font-size:   16px;[m
[32m+[m[32m$small-font-size:  $base-font-size * 0.875;[m
[32m+[m[32m$base-line-height: 1.5;[m
[32m+[m
[32m+[m[32m$spacing-unit:     30px;[m
[32m+[m
[32m+[m[32m$text-color:       #111;[m
[32m+[m[32m$background-color: #fdfdfd;[m
[32m+[m[32m$brand-color:      #2a7ae2;[m
[32m+[m
[32m+[m[32m$grey-color:       #828282;[m
[32m+[m[32m$grey-color-light: lighten($grey-color, 40%);[m
[32m+[m[32m$grey-color-dark:  darken($grey-color, 25%);[m
[32m+[m
[32m+[m[32m// Width of the content area[m
[32m+[m[32m$content-width:    800px;[m
[32m+[m
[32m+[m[32m$on-palm:          600px;[m
[32m+[m[32m$on-laptop:        800px;[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32m// Using media queries with like this:[m
[32m+[m[32m// @include media-query($on-palm) {[m
[32m+[m[32m//     .wrapper {[m
[32m+[m[32m//         padding-right: $spacing-unit / 2;[m
[32m+[m[32m//         padding-left: $spacing-unit / 2;[m
[32m+[m[32m//     }[m
[32m+[m[32m// }[m
[32m+[m[32m@mixin media-query($device) {[m
[32m+[m[32m    @media screen and (max-width: $device) {[m
[32m+[m[32m        @content;[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32m// Import partials from `sass_dir` (defaults to `_sass`)[m
[32m+[m[32m@import[m
[32m+[m[32m        "base",[m
[32m+[m[32m        "layout",[m
[32m+[m[32m        "syntax-highlighting"[m
[32m+[m[32m;[m
[1mdiff --git a/feed.xml b/feed.xml[m
[1mnew file mode 100755[m
[1mindex 0000000..a6628bd[m
[1m--- /dev/null[m
[1m+++ b/feed.xml[m
[36m@@ -0,0 +1,30 @@[m
[32m+[m[32m---[m
[32m+[m[32mlayout: null[m
[32m+[m[32m---[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<rss version="2.0" xmlns:atom="http://www.w3.org/2005/Atom">[m
[32m+[m[32m  <channel>[m
[32m+[m[32m    <title>{{ site.title | xml_escape }}</title>[m
[32m+[m[32m    <description>{{ site.description | xml_escape }}</description>[m
[32m+[m[32m    <link>{{ site.url }}{{ site.baseurl }}/</link>[m
[32m+[m[32m    <atom:link href="{{ "/feed.xml" | prepend: site.baseurl | prepend: site.url }}" rel="self" type="application/rss+xml"/>[m
[32m+[m[32m    <pubDate>{{ site.time | date_to_rfc822 }}</pubDate>[m
[32m+[m[32m    <lastBuildDate>{{ site.time | date_to_rfc822 }}</lastBuildDate>[m
[32m+[m[32m    <generator>Jekyll v{{ jekyll.version }}</generator>[m
[32m+[m[32m    {% for post in site.posts limit:10 %}[m
[32m+[m[32m      <item>[m
[32m+[m[32m        <title>{{ post.title | xml_escape }}</title>[m
[32m+[m[32m        <description>{{ post.content | xml_escape }}</description>[m
[32m+[m[32m        <pubDate>{{ post.date | date_to_rfc822 }}</pubDate>[m
[32m+[m[32m        <link>{{ post.url | prepend: site.baseurl | prepend: site.url }}</link>[m
[32m+[m[32m        <guid isPermaLink="true">{{ post.url | prepend: site.baseurl | prepend: site.url }}</guid>[m
[32m+[m[32m        {% for tag in post.tags %}[m
[32m+[m[32m        <category>{{ tag | xml_escape }}</category>[m
[32m+[m[32m        {% endfor %}[m
[32m+[m[32m        {% for cat in post.categories %}[m
[32m+[m[32m        <category>{{ cat | xml_escape }}</category>[m
[32m+[m[32m        {% endfor %}[m
[32m+[m[32m      </item>[m
[32m+[m[32m    {% endfor %}[m
[32m+[m[32m  </channel>[m
[32m+[m[32m</rss>[m
[1mdiff --git a/index.html b/index.html[m
[1mnew file mode 100755[m
[1mindex 0000000..5e5c1cb[m
[1m--- /dev/null[m
[1m+++ b/index.html[m
[36m@@ -0,0 +1,23 @@[m
[32m+[m[32m---[m
[32m+[m[32mlayout: default[m
[32m+[m[32m---[m
[32m+[m
[32m+[m[32m<div class="home">[m
[32m+[m
[32m+[m[32m  <h1 class="page-heading">Posts</h1>[m
[32m+[m
[32m+[m[32m  <ul class="post-list">[m
[32m+[m[32m    {% for post in site.posts %}[m
[32m+[m[32m      <li>[m
[32m+[m[32m        <span class="post-meta">{{ post.date | date: "%b %-d, %Y" }}</span>[m
[32m+[m
[32m+[m[32m        <h2>[m
[32m+[m[32m          <a class="post-link" href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a>[m
[32m+[m[32m        </h2>[m
[32m+[m[32m      </li>[m
[32m+[m[32m    {% endfor %}[m[41m [m
[32m+[m[32m  </ul>[m
[32m+[m
[32m+[m[32m  <p class="rss-subscribe">subscribe <a href="{{ "/feed.xml" | prepend: site.baseurl }}">via RSS</a></p>[m
[32m+[m
[32m+[m[32m</div>[m
