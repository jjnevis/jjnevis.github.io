---
tags: [tag2]
---
this is a draft post

<ul>
{% for nn in site.data.nn %}
  <li>
    {{ nn.es }}:{{ nn.en }}
  </li>
{% endfor %}
</ul>
