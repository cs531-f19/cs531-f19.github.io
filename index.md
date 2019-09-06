---
title: Home
permalink: /
---

{% include instructor.md %}

{% include intro.md %}

{% include highlights.md %}

{%- assign featured_lectures = site.data.lectures | where: 'featured', true %}
{%- if featured_lectures.size > 0 %}
## Recent/Upcoming Lectures

{%- for lecture in featured_lectures %}
{% include card.md item=lecture type="lecture" %}
{%- endfor %}

[All Lectures]({{ '/lectures/' | relative_url }})
{%- endif %}

## Due Assignments

{%- for assignment in site.data.assignments %}
{%- if assignment.featured %}
{% include card.md item=assignment type="assignment" %}
{%- endif %}
{%- endfor %}

[All Assignments]({{ '/assignments/' | relative_url }})

{% include readings.md %}
