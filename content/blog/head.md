---
title: "<head>: the single biggest render-blocker"
date: 2024-05-18
time: 16:31
draft: false
tags:
  - post
  - HTML
  - head
  - Every HTML Element
---

# The head tag is where machine readable information lives. Metadata.
<div class="flex-center">
<table>
  <thead>
    <tr>
      <th>Source Example</th>
    </tr>
  </thead>
  <tbody>
<tr>
<td>
{% highlight "html" %}
<head>
  <meta charset="utf-8" />
  <title>Webpage Title</title>
</head>
{% endhighlight %}
</td>
</tr>
</tbody>
</table>
</div>

[There are a number of elements permitted under the head element](/blog/every-html-element/#document_metadata) and the one lesson I wish to impart is that ordering and structuring your head element will potentially give you performance gains. [CT.css](https://csswizardry.com/ct/) is a diagnostic css file that will inspect the ordering and content of the head element. 

Try clicking some of the following if you want to get a quick insight into the head elements benefits and pitfalls:

####  This option gives you a good ct.css report and shows you inlined styles and the performance measuring script used on morganwebdev.com. No warnings or errors.

<div style="text-align: center; padding: 20px;">
<a class="button green" style="font-weight: 700; max-width: 420px;
  font-family: 'Josefin Sans', sans-serif;" href="javascript:(function()%7B%20var%20ct%20=%20document.createElement('link');%20ct.rel%20=%20'stylesheet';%20ct.href%20=%20'https://csswizardry.com/ct/ct.css';%20ct.classList.add('ct');%20document.head.appendChild(ct);%20%7D());;">Run ct.css on this site to examine the head element.</a>
</div>

####  This option destroys the head element, showing you how it effects user experience (easily restored by refresh)


<div style="text-align: center; padding: 20px;">
<a class="button red" style="font-weight: 700; max-width: 420px;
  font-family: 'Josefin Sans', sans-serif;" onclick="const element = document.querySelector('head'); element.remove();"> 
Destroy the head element on this page (refresh to restore) to see the effect of losing your head.
</a>
</div>

####  An example badly ordered Test head Element.

<div style="text-align: center; padding: 20px;">
<a class="button blue" style="font-weight: 700; max-width: 420px;
  font-family: 'Josefin Sans', sans-serif;" href="https://csswizardry.com/ct/test/"> 
Visit a TEST badly ordered head element with lots of warnings.
</a>
</div>


[Credit to Harry Roberts at CSS Wizardry](https://csswizardry.com/ct/).




