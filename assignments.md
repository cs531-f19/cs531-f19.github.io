---
title: Assignments
permalink: /assignments/
---

# {{ page.title }}

<p class="important"><strong>* Assignments are subject to change!</strong></p>

{%- for assignment in site.data.assignments %}
{% include card.md item=assignment type="assignment" %}
{%- endfor %}
