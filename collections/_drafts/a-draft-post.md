---
---
this is a draft post

<p>{{ site.data.nn | logger }}</p>
<ul>
{% for nn in site.data.nn %}
  <li>
    {{ nn[0] }}:{{ nn[1] }}
  </li>
{% endfor %}
</ul>
