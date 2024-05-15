---
title: Learn X in Y Minutes, HTML edition
date: 2024-05-13
time: 22:31
draft: false
tags:
  - post
  - x in y minutes
  - favorite 
  - HTML
---

# [Click to jump to my version of Learn Semantic HTML and Basics](#myhtml)

---

# X in Y Minutes introduction version:

#### [Highlight: here is a slightly modified HTML Tour from Learn X in Y Minutes](https://learnxinyminutes.com/)

{% highlight "html" %}
<!-- Comments are enclosed like this line! -->

<!--
    Comments
    can
    span
    multiple
    lines!
-->

<!-- #################### The Tags #################### -->

<!-- Here is an example HTML file that we are going to analyse. -->


<!doctype html>
    <html>
        <head>
            <title>My Site</title>
        </head>
        <body>
            <h1>Hello, world!</h1>
            <a href="http://morganwebdev.com">
                Come look at what this shows
            </a>
            <p>This is a paragraph.</p>
            <p>This is another paragraph.</p>
            <ul>
                <li>This is an item in a non-enumerated list (bullet list)</li>
                <li>This is another item</li>
                <li>And this is the last item on the list</li>
            </ul>
        </body>
    </html>

<!--
    An HTML file should always starts by indicating to the browser that the page is HTML.
-->
<!doctype html>

<!-- After this, it starts by opening an <html> tag. -->
<html>

<!-- that will be closed at the end of the file with </html>. -->
</html>

<!-- Nothing should appear after this final tag. -->

<!-- Inside (between the opening and closing tags <html></html>), we find: -->

<!-- A header defined by <head> (it must be closed with </head>). -->
<!--
    The header contains some description and additional information which are not
    displayed; this is metadata.
-->

<head>
    <!--
        The tag <title> indicates to the browser the title to show in browser
        window's title bar and tab name.
    -->
    <title>My Site</title>
</head>

<!-- After the <head> section, we find the tag - <body> -->
<!-- Until this point, nothing described will show up in the browser window. -->
<!-- We must fill the body with the content to be displayed. -->

<body>
    <!-- The h1 tag creates a title. -->
    <h1>Hello, world!</h1>
    <!--
        There are also subtitles to <h1> from the most important (h2) to the most
        precise (h6).
    -->

    <!-- a hyperlink to the url given by the attribute href="" -->
    <a href="http://morganwebdev.com">
        Come look at what this shows
    </a>

    <!-- The tag <p> lets us include text in the html page. -->
    <p>This is a paragraph.</p>
    <p>This is another paragraph.</p>

    <!-- The tag <ul> creates a bullet list. -->
    <!--
        To have a numbered list instead we would use <ol> giving 1. for the first
        element, 2. for the second, etc.
    -->
    <ul>
        <li>This is an item in a non-enumerated list (bullet list)</li>
        <li>This is another item</li>
        <li>And this is the last item on the list</li>
    </ul>
</body>

<!-- And that's it, creating an HTML file can be simple. -->

<!-- But it is possible to add many additional types of HTML tags. -->

<!-- The <img /> tag is used to insert an image. -->
<!--
    The source of the image is indicated using the attribute src=""
    The source can be an URL or even path to a file on your computer.
-->
<img src=""/>

{% endhighlight %}

[CC BY-SA 3.0 DEED](https://creativecommons.org/licenses/by-sa/3.0/deed.en) -- Some changes


# <a id="myhtml">Semantic HTML and Metadata Basics</a>

{% highlight "html" %}
<!doctype html>
<html class="no-js" lang="">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title></title>
  <link rel="stylesheet" href="css/style.css">
  <meta name="description" content="">

  <meta property="og:title" content="">
  <meta property="og:type" content="">
  <meta property="og:url" content="">
  <meta property="og:image" content="">
  <meta property="og:image:alt" content="">

  <link rel="icon" href="/favicon.ico" sizes="any">

  <link rel="manifest" href="site.webmanifest">
</head>

<body>

<header>
  <h1>Headline</h1>
  <nav>
    <a>Nav Item</a>
  </nav>
</header>
<main>
  <header>
    <h1>Header Headline</h1>
  </header>
  <section>
    <h2>Smaller Headline</h2>
    <p>Words</p>
    <p>words</p>
  </section>
  <section>
    <h2>Smaller headline</h2>
    <p>words</p>
    <p>words</p>
  </section>
</main>
<footer>
  <p>Footer content</p>
</footer>
</body>

</html>

{% endhighlight %}
