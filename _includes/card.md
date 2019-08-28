{%- for item in include.item %}
<section class="lecture card{% if item.featured %} featured{% endif %}">
  <div class="date">
    <div class="month">
      {{ item.date | date: "%b" | upcase }}
    </div>
    <div class="day">
      {{ item.date | date: "%d" }}
    </div>
  </div>
  <div class="details">
    <h3>{{ item.title }}</h3>
    {%- if item.description %}
    <p>{{ item.description }}</p>
    {%- endif %}
    {%- if item.topics.size > 0 %}
    <ul class="topics">
      {%- for topic in item.topics %}
      <li>{{ topic }}</li>
      {%- endfor %}
    </ul>
    {%- endif %}
    {%- if item.links.size > 0 %}
    <ul class="links">
      {%- for link in item.links %}
      <li><a href="{{ link.title }}">{{ link.href }}</a></li>
      {%- endfor %}
    </ul>
    {%- endif %}
  </div>
</section>
{%- endfor %}
