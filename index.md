<div class="instructor">
  <img src="{{ site.data.course.instructor.avatar | append: '?v=' | append: site.github.build_revision | relative_url }}" alt="{{ site.instructor.name }}" class="avatar"><br>
  <b><a href="{{ site.data.course.instructor.url }}">{{ site.data.course.instructor.name }}</a></b><br>
  &lt;{{ site.data.course.instructor.email }}&gt;
</div>

{% include intro.md %}

**Location:** {{ site.data.course.location }}

**Time:** {{ site.data.course.timing }}

**Office Hours:** {{site.data.course.officehours}} ({{site.data.course.office}})

## Request for Comments (RFCs)

As the course progresses we will primarily be exploring and implementing parts of the following RFCs.
We might also refer to some additional specifications as we find them relevant.

{% for rfcgroup in site.data.rfcs %}
### {{ rfcgroup[0] | capitalize }} RFCs

{%- for rfc in rfcgroup[1] %}
* [RFC {{ rfc[0] }}: {{ rfc[1] }}](https://tools.ietf.org/html/rfc{{ rfc[0] }})
{%- endfor %}
{% endfor %}
