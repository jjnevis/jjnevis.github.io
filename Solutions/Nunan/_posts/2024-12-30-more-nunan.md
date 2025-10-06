---
tags: [nunan, language, global, eng, spa]
---

Nunan is a language framework designed to make it easy for speakers of different languages to communicate. It is prepoplulated with pseudo Spanish vocabulary as the default international flavour.

<ul>
{% for nn in site.data.nn %}
  <li>
    {{ nn.spa }}:{{ nn.eng }}
  </li>
{% endfor %}
</ul>
