---
title: "<html>: The root of all things"
date: 2024-05-18
time: 12:31
draft: false
tags:
  - post
  - HTML
  - lang
  - Semantics
  - Every HTML Element
---
<table>
  <thead>
    <tr>
      <th>Source</th>
      <th>Example</th>
    </tr>
  </thead>
  <tbody>
<tr>
<td>
{% highlight "html" %}
<html lang="en"></html>
{% endhighlight %}
</td>
<td>This page </td>
</tr>
</tbody>
</table>

## The root of all things leaves little room for commentary. 

There is not a lot to write about this tag despite it being highly important and necessary to HTML. The start tag may be omitted if the first thing inside the `<html>` element is not a comment.
The end tag may be omitted if the `<html>` element is not immediately followed by a comment. This handling of omission is inline with the concept of [fault tolerance discussed previously](/blog/doctype) even as critically important the tag is as the root element.

## All other elements must be descendants of this element.
WCAG Success Criterion 3.1.1 requires that a page language is specified in a way which may be 'programmatically determined' (i.e. via the lang attribute). **Remember to add a [`lang`](https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/lang) attribute to the html root, for the language you are in, it can only help assist.** 

## An introduction into [Semantic HTML](https://developer.mozilla.org/en-US/curriculum/core/semantic-html/).
There is a lot of ground to cover, but this criteria for a lang attribute is a hint to one of the guiding ideas of programattically helping accessibilility for humans and machines by writing _semantic_ HTML.

The value of read time, the amount of time it takes to read and understand code, is given a prominence in the commentary to come. If you are seeking curated, quality cut HTML continue along with the series of posts to come!










