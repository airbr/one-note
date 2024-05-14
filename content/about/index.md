---
layout: layouts/base.njk
eleventyNavigation:
  key: About & Contact
  order: 3
---
# About Me

* [A list of my degrees and awards](/blog/awards-certifications-misc/)
* [My Static Site Generator created web development blog](https://morganwebdev.org)
* [My old website 2016-2024, home page](https://morganwebdev-phone.netlify.app/)
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