---
permalink: /assignments/assignment-3
---

{%- assign assignment = site.data.assignments | where: "id", "assignment-3" | first %}
{% include assignment_meta.md item=assignment %}
