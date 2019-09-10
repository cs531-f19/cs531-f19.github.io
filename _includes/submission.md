## Submission and Evaluation

* Extract [sample test files tarball](https://raw.githubusercontent.com/ibnesayeed/webserver-tester/master/sample/cs531-test-files.tar.gz) in your web server's document root
* Make your `Dockerfile` run your server on port `80` by default
* [Release](https://help.github.com/en/articles/creating-releases) your implementation with the `{{ include.id }}` tag
* Submissions will be evaluated using a variation of `cs531{{ include.id }}` test suite from our [testing service](https://cs531.cs.odu.edu/) and some manual inspection of responses and source code (if necessary)
* Tests will be performed based on the contents and structure of the `{{ include.id }}-test` folder of the sample test files
{%- if include.id != "a1" %}
* One point will be awarded for passing test cases of each of the previous assignments (except certain test cases where there are obvious backward compatibility conflicts)
{%- endif %}
