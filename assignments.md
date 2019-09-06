---
title: Assignments
permalink: /assignments/
---

# {{ page.title }}

All assignments are due by 23:59 EDT (i.e., Virginia's local time, before midnight) on their corresponding posted dates.
Late assignments lose 3 points for every 24 hours they are late unless prior arrangements are made with the instructor.

<p class="important"><strong>* Assignments are subject to change!</strong></p>

{%- for assignment in site.data.assignments %}
{%- unless assignment.extra %}
{% include card.md item=assignment type="assignment" %}
{%- endunless %}
{%- endfor %}

## Extra Point Assignments

Opportunities to earn extra points will be made available on a rolling basis during the semester.

{%- for assignment in site.data.assignments %}
{%- if assignment.extra %}
{% include card.md item=assignment type="assignment" %}
{%- endif %}
{%- endfor %}
