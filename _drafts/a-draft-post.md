---
categories: [Welcome, Sub Welcome]
tags: [tag2]     # TAG names should always be lowercase
description: A test sub welcome post.
comments: true
---
this is a draft post

<ul>
{% for nn in site.data.nn %}
  <li>
    {{ nn.es }}:{{ nn.en }}
  </li>
{% endfor %}
</ul>
