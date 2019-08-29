# {{ include.item.title }}

{{ include.item.description }}

<p>
<strong>Due Date:</strong> <span class="important">{{ include.item.date }}</span>
{%- if include.item.featured %}
<strong>(<span class="important">Submission due!</span>)</strong>
{%- endif %}
</p>

<p>
<strong>Available Points:</strong> <span class="important">{{ include.item.points }}</span>
{%- if include.item.extra %}
(Extra points)
{%- endif %}
</p>
