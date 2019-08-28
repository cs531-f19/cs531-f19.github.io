## Reading Materials

As the course progresses we will primarily be exploring and implementing parts of the following Request for Comments (RFCs).
We might also refer to some additional specifications as we find them relevant.

{% for rfcgroup in site.data.rfcs %}
### {{ rfcgroup[0] | capitalize }} RFCs

{%- for rfc in rfcgroup[1] %}
* [RFC {{ rfc[0] }}: {{ rfc[1] }}](https://tools.ietf.org/html/rfc{{ rfc[0] }})
{%- endfor %}
{% endfor %}
