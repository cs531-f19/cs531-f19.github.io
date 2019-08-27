**{{ site.data.course.title }}, {{ site.data.course.semester }}**

**Instructor:** [{{ site.data.course.instructor.name }}]({{ site.data.course.instructor.url }}) &lt;{{ site.data.course.instructor.email }}&gt;

{% include highlights.md %}

**CRNs:** {{ site.data.course.crns | array_to_sentence_string }}

**Prerequisites:** {{ site.data.course.prerequisites }}

**Homepage:** [{{ site.data.course.homepage }}]({{ site.data.course.homepage }})

**Discussions:** [{{ site.data.course.discussions }}]({{ site.data.course.discussions }}) (You need to subscribe to this repository and regularly check posted issues)

**Textbook:** [HTTP Developer's Handbook by Chris Shiflett](https://www.amazon.com/HTTP-Developers-Handbook-Chris-Shiflett/dp/0672324547)
