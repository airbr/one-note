---
title: "<style>: Inline optimizations for the bold"
date: 2024-05-19
time: 16:31
draft: false
tags:
  - post
  - HTML
  - style
  - CSS
---

# The style tag in HTML is underrated

> `The <style> element must be included inside the <head> of the document. In general, it is better to put your styles in external stylesheets and apply them using <link> elements. -- MDN`

## However, using style tags can in some cases make performance gains and there have been attempts to capitalize on this advantage.

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
    <style>
    * {background: green;}
    </style>
</head>
{% endhighlight %}
</td>
</tr>
</tbody>
</table>
</div>

# Why would including CSS in a style tag rather than a linked stylesheet potentially improve performance?

Searching online for style tag or inline css and performance will bring up some mixed results. What you simply need to know is that content in style tags contained within the HTML document are loaded potentially faster than pulling an external file. 

### All CSS in the head element in a style tag = less extra render blocking resources to load, potentially creating an optimization.

This website, for example, uses static site generation to create a style tag with all of the CSS desired from potentially many external files at build time. This is visible in a [waterfall of the response](https://www.webpagetest.org/result/240519_AiDcBT_2PM/1/details/#waterfall_view_step1) of the page for [head](/blog/head). Alternatively, you can use [htmlq](https://github.com/mgdm/htmlq) to query the head element of the `head` blog page:

{% highlight "bash" %}
curl --silent https://morganwebdev.com/blog/head/ | htmlq 'head'
{% endhighlight %}

You will see that the CSS is contained within a style tag in the head, rather than being linked by external stylesheets. This is also visible in the network tab of your browsers dev tools.

This technique has a history of varied attempts. AMP, the framework by Google, for example [required that all styles be defined in the `head` or  made inline](https://amp.dev/documentation/guides-and-tutorials/websites/develop/style_and_layout/#define-styles-in-head) in an attempt to take advantage of a performance boost from avoiding linking external resources. They also notably imposed a CSS content limit, later relaxed. Going over the CSS limit would fail the validator... [less forgiving of an approach than HTML](/blog/doctype/).