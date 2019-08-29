---
title: Assignments
permalink: /assignments/
---

# {{ page.title }}

<p class="important"><strong>* Assignments are subject to change!</strong></p>

{%- assign regular_assignments = site.data.assignments | where_exp: 'item', 'item[1].extra != true' %}
{%- for assignment in regular_assignments %}
{%- assign val = assignment[1] %}
{% include card.md item=val type="assignment" %}
{%- endfor %}

{%- assign extra_assignments = site.data.assignments | where_exp: 'item', 'item[1].extra == true' %}
## Extra Point Assignments

Opportunities to earn extra points will be made available on a rolling basis during the semester.

{%- for assignment in extra_assignments %}
{%- assign val = assignment[1] %}
{% include card.md item=val type="assignment" %}
{%- endfor %}
