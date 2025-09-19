---
layout: default
title: Hello ʕ´•ᴥ•`ʔ
---
{% if site.blog_as_home %}
  {% include blog.html %}
{% else %}
<!--This tag and the tags below are placeholder content, replace them with your home content. -->
{{ site.time | date: "%Y-%m-%d %H:%M" }}
{% capture readme %}
{% include_relative README.md %}
{% endcapture %}
{{ readme | markdownify }}
<!-- This tag and the tags above are placeholder content, replace them with your home content. -->
{% endif %}
