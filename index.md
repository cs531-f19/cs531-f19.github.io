---
title: Home
permalink: /
---

{% include instructor.md %}

{% include intro.md %}

{% include highlights.md %}

{%- for lect in site.data.lectures | where: 'featured', true %}
{% include card.md item=lect %}
{%- endfor %}

{% include readings.md %}
