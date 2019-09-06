<section class="{{ include.type }} card{% if include.item.featured %} featured{% endif %}">
  <div class="date">
    <div class="month">
      {{ include.item.date | date: "%b" | upcase }}
    </div>
    <div class="day">
      {{ include.item.date | date: "%d" }}
    </div>
  </div>
  <div class="details">
    {%- if include.type == "assignment" %}
    <h2><a href="/assignments/{{ include.item.title | slugify }}">{{ include.item.title }}</a></h2>
    <p><strong>Available Points:</strong> <span class="important">{{ include.item.points }}</span></p>
    {%- else %}
    <h2>{{ include.item.title }}</h2>
    {%- endif %}
    {%- if include.item.description %}
    <p>{{ include.item.description }}</p>
    {%- endif %}
    {%- if include.item.topics.size > 0 %}
    <ul class="topics">
      {%- for topic in include.item.topics %}
      <li>{{ topic }}</li>
      {%- endfor %}
    </ul>
    {%- endif %}
    {%- if include.item.links.size > 0 %}
    <ul class="links">
      {%- for link in include.item.links %}
      <li><a href="{{ link.href | relative_url }}">{{ link.title }}</a></li>
      {%- endfor %}
    </ul>
    {%- endif %}
    {%- if include.type == "assignment" %}
    <p class="expand"><a href="/assignments/{{ include.item.title | slugify }}">{{ include.item.title }} Details</a></p>
    {%- endif %}
  </div>
</section>
