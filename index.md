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

### Current RFCs

{%- for rfc in site.data.rfcs.current %}
* [RFC {{ rfc[0] }}: {{ rfc[1] }}](https://tools.ietf.org/html/rfc{{ rfc[0] }})
{%- endfor %}

### Historical RFCs

{%- for rfc in site.data.rfcs.historical %}
* [RFC {{ rfc[0] }}: {{ rfc[1] }}](https://tools.ietf.org/html/rfc{{ rfc[0] }})
{%- endfor %}
