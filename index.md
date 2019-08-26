<div class="instructor">
  <img src="{{ site.instructor.avatar | append: '?v=' | append: site.github.build_revision | relative_url }}" alt="{{ site.instructor.name }}" class="avatar"><br>
  <b><a href="{{ site.instructor.url }}">{{ site.instructor.name }}</a></b><br>
  &lt;{{ site.instructor.email }}&gt;
</div>

{% include intro.md %}

**Location:** {{ site.location }}

**Time:** {{ site.timing }}

**Office Hours:** {{site.officehours}}

**Prerequisites:** {{site.prerequisites}}
