<div class="instructor">
  <img src="{{ site.instructor.avatar | append: '?v=' | append: site.github.build_revision | relative_url }}" alt="{{ site.instructor.name }}" class="avatar"><br>
  [{{ site.instructor.name }}]({{ site.instructor.url }})<br>
  {{ site.instructor.email }}
</div>

{% include intro.md %}

**Location:** {{ site.location }}

**Time:** {{ site.time }}

**Office Hours:** {{site.officehours}}

**Prerequisites:** {{site.prerequisites}}
