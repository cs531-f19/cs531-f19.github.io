---
title: Lectures
permalink: /lectures/
---

# {{ page.title }}

<p class="important"><strong>Subject to change!</strong></p>

{%- for lect in site.data.lectures %}
{% include card.md item=lect %}
{%- endfor %}
