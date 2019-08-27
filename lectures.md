---
title: Lectures
permalink: /lectures/
---

# {{ page.title }}

<p class="important">Subject to change!</p>

{%- for lect in site.data.lectures %}
<section class="lecture card{% if lect.featured %} featured{% endif %}">
  <div class="date">
    <div class="month">
      {{ lect.date | date: "%b" | upcase }}
    </div>
    <div class="day">
      {{ lect.date | date: "%d" }}
    </div>
  </div>
  <div class="details">
    <h3>{{ lect.title }}</h3>
    {%- if lect.topics.size > 0 %}
    <ul class="topics">
      {%- for topic in lect.topics %}
      <li>{{ topic }}</li>
      {%- endfor %}
    </ul>
    {%- endif %}
    {%- if lect.links.size > 0 %}
    <ul class="links">
      {%- for link in lect.links %}
      <li><a href="{{ link.title }}">{{ link.href }}</a></li>
      {%- endfor %}
    </ul>
    {%- endif %}
  </div>
</section>
{%- endfor %}
