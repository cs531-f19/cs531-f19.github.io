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

As the course progresses we will primarily be exploring and implementing parts of the following RFCs.
We might also refer to some additional specifications as we find them relevant.

{% for rfcgroup in site.data.rfcs %}
### {{ rfcgroup[0] | capitalize }} RFCs

{%- for rfc in rfcgroup[1] %}
* [RFC {{ rfc[0] }}: {{ rfc[1] }}](https://tools.ietf.org/html/rfc{{ rfc[0] }})
{%- endfor %}
{% endfor %}
