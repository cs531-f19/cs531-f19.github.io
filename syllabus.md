---
title: Syllabus
---

# {{ page.title }}

**{{ site.title }}, {{ site.semester }}**

**Instructor:** [{{ site.instructor.name }}]({{ site.instructor.url }}) &lt;{{ site.instructor.email }}&gt;

**CRNs:** {{ site.crns | join: ' and ' }}

**Location:** {{ site.location }}

**Time:** {{ site.timing }}

**Office:** {{site.office}}

**Office Hours:** {{ site.officehours }}

**Prerequisites:** {{ site.prerequisites }}

**Homepage:** [{{ site.homepage }}]({{ site.homepage }})

**Discussions:** [{{ site.discussions }}]({{ site.discussions }}) (You need to subscribe to this repository and regularly check posted issues)

**Textbook (not mandatory):** [HTTP Developer's Handbook by Chris Shiflett](https://www.amazon.com/HTTP-Developers-Handbook-Chris-Shiflett/dp/0672324547)

{% include intro.md %}

The student will implement an HTTP server with five assignments that demonstrate protocol conformance.
The assignments will build on the previous assignments, and at the end of the class the student should have a fully functioning web server that implements most of the common HTTP functionalities.
There will be no class textbooks; class lectures and RFCs will be the primary guide for students.
Grades will be determine solely on the design and performance of the HTTP servers.

Students will have their own HTTP server implementation in their private GitHub repositories with the instructor added as a collaborator in each repository to allow code access for review and testing.
Each server will be deployed in a Docker container for testing on a remote machine.

## Attendance Policy

Attendance is required for class participation, presentation, and discussion.
Absences must cleared with the instructor prior to class.
You are responsible for everything that is said, discussed, and presented during class.

## Grading

The class grade will consist of 5 Assignments of 20 points each.
Each assignment will be demoed in class. Late assignments lose 3 points for every 24 hours they are late unless prior arrangements are made with the instructor.
Readings and assignment descriptions will be released on a rolling basis during the semester.

| Grade | Graduate | Undergraduate |
|:------|---------:|--------------:|
| A     |   100-94 |        100-92 |
| A-    |    93-90 |         91-90 |
| B+    |    89-88 |         89-87 |
| B     |    87-84 |         86-82 |
| B-    |    83-80 |         81-80 |
| C+    |    79-78 |         79-77 |
| C     |    77-74 |         77-72 |
| C-    |    73-70 |         71-70 |
| D+    |      N/A |         69-67 |
| D     |      N/A |         66-62 |
| D-    |      N/A |         61-60 |
| F     |    69-00 |         59-00 |


## Honor Code

Please familiarize yourself with the [ODU Honor Code](https://www.odu.edu/about/monarchcitizenship), especially resources pertaining to [Plagiarism and Academic Integrity](https://graduate.cs.odu.edu/resources/academic-integrity/).
