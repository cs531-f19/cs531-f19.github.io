---
title: Lectures
permalink: /lectures/
---

# {{ page.title }}

{{ site.data.course.timing }}, {{ site.data.course.location }}

<p class="important"><strong>* Class schedule is subject to change!</strong></p>

{%- for lecture in site.data.lectures %}
{% include card.md item=lecture type="lecture" %}
{%- endfor %}
