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

####  This option gives you a good ct.css report for the current page showing inline styles and a small script

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

[Credit to Harry Roberts at CSS Wizardry for ct.css](https://csswizardry.com/ct/).


# A starter head element for a webpage -- Inspired by HTML5 Boilerplate project.

{% highlight "html" %}
<head>
  <!-- Get UTF-8, acquire emoji -->
  <meta charset="utf-8">
  <!-- Makes making a responsive webpage much easier -->
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- Title in browser. Necessary. Important for SEO -->
  <title>Title of webpage</title>
  <!-- Important for SEO, previews -->
  <meta name="description" content="">
  <!-- These 5 are desirable for showing previews when site is linked on most media platforms -->
  <meta property="og:title" content="">
  <meta property="og:type" content="">
  <meta property="og:url" content="">
  <meta property="og:image" content="">
  <meta property="og:image:alt" content="">
  <!-- Every site should really have a favicon -->
  <link rel="icon" href="/favicon.ico" sizes="any">
  <!-- Important for Progressive Web App features and more -->
  <link rel="manifest" href="site.webmanifest">
</head>
{% endhighlight %}

I will eventually get into more of these tags, and CSS eventually, but for now we have a working head element!