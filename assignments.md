---
title: Assignments
permalink: /assignments/
---

# {{ page.title }}

<p class="important"><strong>* Assignments are subject to change!</strong></p>

{%- assign regular_assignments = site.data.assignments | where_exp: 'item', 'item.extra != true' %}
{%- for assignment in regular_assignments %}
{% include card.md item=assignment type="assignment" %}
{%- endfor %}

{%- assign extra_assignments = site.data.assignments | where: 'extra', true %}
## Extra Point Assignments

Opportunities to earn extra points will be made available on a rolling basis during the semester.

{%- for assignment in extra_assignments %}
{% include card.md item=assignment type="assignment" %}
{%- endfor %}
