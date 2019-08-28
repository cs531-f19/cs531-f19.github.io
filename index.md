---
title: Home
permalink: /
---

{% include instructor.md %}

{% include intro.md %}

{% include highlights.md %}

{%- assign featured_lectures = site.data.lectures | where: 'featured', true %}
{%- for lect in featured_lectures %}
{% include card.md item=lect %}
{%- endfor %}

{% include readings.md %}
