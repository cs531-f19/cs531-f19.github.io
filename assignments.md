---
title: Assignments
permalink: /assignments/
---

# {{ page.title }}

<p class="important"><strong>* Assignments are subject to change!</strong></p>

{%- assign regular_assignments = site.data.assignments | where: 'extra', false %}
{%- for assignment in regular_assignments %}
{% include card.md item=assignment type="assignment" %}
{%- endfor %}

{%- assign extra_assignments = site.data.assignments | where: 'extra', true %}
{%- if extra_assignments.size > 0 %}
## Extra Point Assignments

{%- for lecture in extra_assignments %}
{% include card.md item=assignment type="assignment" %}
{%- endfor %}
{%- endif %}
