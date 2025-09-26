---
# title: Sub welcome test
# # date: YYYY-MM-DD HH:MM:SS
# categories: [Welcome, Sub Welcome]
tags: [tag2]     # TAG names should always be lowercase
# description: A test sub welcome post.
# toc: true
# comments: true
---
this is a draft post

<p>{{ site.data.nn | logger }}</p>
<ul>
{% for nn in site.data.nn %}
  <li>
    {{ nn.es }}:{{ nn.en }}
  </li>
{% endfor %}
</ul>
