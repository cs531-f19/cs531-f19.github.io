<section class="lecture card{% if include.item.featured %} featured{% endif %}">
  <div class="date">
    <div class="month">
      {{ include.item.date | date: "%b" | upcase }}
    </div>
    <div class="day">
      {{ include.item.date | date: "%d" }}
    </div>
  </div>
  <div class="details">
    <h3>{{ include.item.title }}</h3>
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
      <li><a href="{{ link.title }}">{{ link.href }}</a></li>
      {%- endfor %}
    </ul>
    {%- endif %}
  </div>
</section>
