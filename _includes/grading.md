## Grading

The class grade will consist of 5 Assignments of 20 points each.
Late assignments lose 3 points for every 24 hours they are late unless prior arrangements are made with the instructor.
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
