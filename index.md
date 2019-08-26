<div class="instructor">
  <img src="{{ site.instructor.avatar | append: '?v=' | append: site.github.build_revision | relative_url }}" alt="{{ site.instructor.name }}" class="avatar"><br>
  <b><a href="{{ site.instructor.url }}">{{ site.instructor.name }}</a></b><br>
  &lt;{{ site.instructor.email }}&gt;
</div>

{% include intro.md %}

**Location:** {{ site.location }}

**Time:** {{ site.timing }}

**Office Hours:** {{site.officehours}} ({{site.office}})

## Request for Comments (RFCs)

### Current RFCs

{% for rfc in site.data.rfcs.current %}
* {{ rfc[0] }}: {{ rfc[1] }}
{% endfor %}

### Historical RFCs

{% for rfc in site.data.rfcs.historical %}
* {{ rfc[0] }}: {{ rfc[1] }}
{% endfor %}
