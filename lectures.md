---
title: Lectures
permalink: /lectures/
---

# {{ page.title }}

<p class="important"><strong>Subject to change!</strong></p>

{%- for item in site.data.lectures %}
{% include card.md item=item %}
{%- endfor %}
