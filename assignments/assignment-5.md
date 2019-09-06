---
title: Assignment 5
---

{%- assign assignment = site.data.assignments | where: "title", page.title | first %}
{% include assignment_meta.md item=assignment %}
