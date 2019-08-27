---
title: Lectures
permalink: /lectures/
---

# {{ page.title }}

<p class="important">Subject to change!</p>

{%- for lect in site.data.lectures %}
* {{ lect.date }} - {{ lect.title }}
  {%- for topic in lect.topics %}
  * {{ topic }}
  {%- endfor %}
{%- endfor %}
