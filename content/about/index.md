---
layout: layouts/base.njk
eleventyNavigation:
  key: About & Contact
  order: 3
---
# About Me

### Some websites I have made:

* [My Hugo generated web development blog](https://morganwebdev.org)
* [My old phone website 2016-2024, home page](https://morganwebdev-phone.netlify.app/)
* [Coffee Crawl 2024](https://coffeecrawl2024.netlify.app)
* [A website honoring the Treaty of Waitangi](https://tiriti.netlify.app/)

---

<h3> A handy contact form: </h3>

<form name="contact" method="POST" data-netlify="true">
  <p>
    <label>Your Name: <input type="text" name="name" /></label>
  </p>
  <p>
    <label>Your Email: <input type="email" name="email" required placeholder="youremail@example.com" /></label>
  </p>
  <p>
    <label>Message: <textarea name="message" required></textarea></label>
  </p>
  <p>
    <button type="submit">Send</button>
  </p>
</form>