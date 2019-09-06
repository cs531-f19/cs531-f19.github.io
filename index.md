---
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

<p class="expand"><a href="{{ '/lectures/' | relative_url }}">All Lectures</a></p>
{%- endif %}

{%- assign featured_assignments = site.data.assignments | where: 'featured', true %}
{%- if featured_assignments.size > 0 %}
## Due Assignments

{%- for assignment in featured_assignments %}
{% include card.md item=assignment type="assignment" %}
{%- endfor %}

<p class="expand"><a href="{{ '/assignments/' | relative_url }}">All Assignments</a></p>
{%- endif %}

{% include readings.md %}
