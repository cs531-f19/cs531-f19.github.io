---
title: Syllabus
permalink: /syllabus/
---

# {{ page.title }}

**{{ site.data.course.title }}, {{ site.data.course.semester }}**

**Instructor:** [{{ site.data.course.instructor.name }}]({{ site.data.course.instructor.url }}) &lt;{{ site.data.course.instructor.email }}&gt;

**CRNs:** {{ site.data.course.crns | array_to_sentence_string }}

**Location:** {{ site.data.course.location }}

**Time:** {{ site.data.course.timing }}

**Office:** {{site.data.course.office}}

**Office Hours:** {{ site.data.course.officehours }}

**Prerequisites:** {{ site.data.course.prerequisites }}

**Homepage:** [{{ site.data.course.homepage }}]({{ site.data.course.homepage }})

**Discussions:** [{{ site.data.course.discussions }}]({{ site.data.course.discussions }}) (You need to subscribe to this repository and regularly check posted issues)

**Textbook (not mandatory):** [HTTP Developer's Handbook by Chris Shiflett](https://www.amazon.com/HTTP-Developers-Handbook-Chris-Shiflett/dp/0672324547)

{% include intro.md detail=true %}

## Attendance Policy

Attendance is required for class participation, presentation, and discussion.
Absences must cleared with the instructor prior to class.
You are responsible for everything that is said, discussed, and presented during class.

## Grading

The class grade will consist of 5 Assignments of 20 points each.
Each assignment will be demoed in class. Late assignments lose 3 points for every 24 hours they are late unless prior arrangements are made with the instructor.
Readings and assignment descriptions will be released on a rolling basis during the semester.

<table>
  <thead>
    <tr>
    {%- for column in site.data.grades[0] %}
      <th>{{ column[0] | strip }}</th>
    {%- endfor %}
    </tr>
  </thead>
  <tbody>
  {%- for row in site.data.grades %}
    <tr>
    {%- for cell in row %}
      <td>{{ cell[1] | strip }}</td>
    {%- endfor %}
    </tr>
  {%- endfor %}
  </tbody>
</table>

## Honor Code

Please familiarize yourself with the [ODU Honor Code](https://www.odu.edu/about/monarchcitizenship), especially resources pertaining to [Plagiarism and Academic Integrity](https://graduate.cs.odu.edu/resources/academic-integrity/).
