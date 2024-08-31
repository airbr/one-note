---
title: "<web-components>: custom elements, HTML templates and Shadow DOM"
date: 2024-08-16
time: 16:31
draft: false
tags:
  - post
  - HTML
  - Every HTML Element
---

Custom elements are extensions of HTML, and I am learning about web components, so it felt like a good idea to put something here. I intend to write something useful hopefully later.

Check out these two little experimental Web Component projects being refined:

# [Bud the Mascot](https://rose-bud.netlify.app)
# [Bellingham Codes Logo Component](https://bc-web-component.netlify.app/)

[Check out this cool single element project below by nolanlawson+others on Github](https://github.com/nolanlawson/emoji-picker-element):

{% highlight "html" %}
<script type="module" src="https://cdn.jsdelivr.net/npm/emoji-picker-element@^1/index.js"></script>

<emoji-picker></emoji-picker>
{% endhighlight %}

<script type="module" src="https://cdn.jsdelivr.net/npm/emoji-picker-element@^1/index.js"></script>

<emoji-picker></emoji-picker>

<p id="output"></p>

<script>document.querySelector('emoji-picker').addEventListener('emoji-click', event => document.querySelector('#output').innerHTML = event.detail.unicode);</script>


---



