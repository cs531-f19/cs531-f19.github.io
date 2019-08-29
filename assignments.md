---
title: Assignments
permalink: /assignments/
---

# {{ page.title }}

<p class="important"><strong>* Assignments are subject to change!</strong></p>

{%- for assignment in site.data.assignments %}
{%- assign val = assignment[1] %}
{%- unless val.extra %}
{% include card.md item=val type="assignment" %}
{%- endunless %}
{%- endfor %}

## Extra Point Assignments

Opportunities to earn extra points will be made available on a rolling basis during the semester.

{%- for assignment in site.data.assignments %}
{%- assign val = assignment[1] %}
{%- if val.extra %}
{% include card.md item=val type="assignment" %}
{%- endif %}
{%- endfor %}
