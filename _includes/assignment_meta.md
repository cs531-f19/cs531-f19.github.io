{%- assign assignment = site.data.assignments | where_exp:"item", "item.title.slugify == page.slug" | first %}

# {{ assignment.title }}

{{ assignment.description }}

<p>
<strong>Due Date:</strong> <span class="important">{{ assignment.date }}</span>
{%- if assignment.featured %}
<strong>(<span class="important">Submission due!</span>)</strong>
{%- endif %}
</p>

<p>
<strong>Available Points:</strong> <span class="important">{{ assignment.points }}</span>
{%- if assignment.extra %}
(Extra points)
{%- endif %}
</p>
