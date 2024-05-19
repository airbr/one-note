---
title: "<title>: Make it a good one"
date: 2024-05-20
time: 16:31
draft: false
tags:
  - post
  - HTML
  - title
  - WCAG
---

#### Not a lot to comment on for this one.

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
  <title>Webpage Title</title>
</head>
{% endhighlight %}
</td>
</tr>
</tbody>
</table>
</div>

### A text only element -- elements placed within are ignored -- that appears in the tab of the browser or title of the webpage. Relevant for [accessibility](https://www.w3.org/WAI/WCAG21/Understanding/page-titled.html) and SEO.

You can change the Title with JavaScript using the `document.title` property and changing it, such as `onclick="document.title = 'Success!';"`

<div style="text-align: center; padding: 20px;">
<a class="button green" style="font-weight: 700; max-width: 420px;
  font-family: 'Josefin Sans', sans-serif;" onclick="document.title = 'Success!';"> 
Change the title
</a>
</div>

### 