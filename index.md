---
title: Home
permalink: /
---

{% include instructor.md %}

{% include intro.md %}

{% include highlights.md %}

{%- assign featured_lectures = site.data.lectures | where: 'featured', true %}
{%- if featured_lectures.size > 0 %}
## Upcoming Lectures

{%- for lecture in featured_lectures %}
{% include card.md item=lecture type="lecture" %}
{%- endfor %}

[All Lectures]({{ '/lectures/' | relative_url }})
{%- endif %}

{%- assign featured_assignments = site.data.assignments | where: 'featured', true %}
{%- if featured_assignments.size > 0 %}
## Due Assignments

{%- for assignment in featured_assignments %}
{% include card.md item=assignment type="assignment" %}
{%- endfor %}

[All Assignments]({{ '/assignments/' | relative_url }})
{%- endif %}

{% include readings.md %}
