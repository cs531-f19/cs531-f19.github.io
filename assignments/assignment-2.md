---
permalink: /assignments/assignment-2
---

{%- assign assignment = site.data.assignments | where: "id", "assignment-2" | first %}
{% include assignment_meta.md item=assignment %}
