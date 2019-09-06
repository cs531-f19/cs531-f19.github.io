---
title: Assignment 2
---

{%- assign assignment = site.data.assignments | where: "title", page.title | first %}
{% include assignment_meta.md item=assignment %}
